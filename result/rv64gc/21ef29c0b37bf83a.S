func0000000000000004:
	addi	a1, a0, -1
	li	a0, 5
	bgeu	a1, a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 1
	beq	a0, a1, .LBB1_2
	li	a0, 159
	ret
.LBB1_2:
	li	a0, 258
	ret

func0000000000000024:
	addi	a0, a0, -1
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 33
	ret
.LBB2_2:
	li	a0, 1
	ret

