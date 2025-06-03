func0000000000000787:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000784:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 10
	addi	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 8
	addi	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	li	a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000786:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

