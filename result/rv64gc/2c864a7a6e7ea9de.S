func000000000000014f:
	li	a3, 23
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	andi	a1, a2, 496
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	li	a3, 23
	bgeu	a1, a3, .LBB1_2
	li	a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001f:
	li	a3, 1
	slli	a4, a3, 32
	addi	a4, a4, -2
	beq	a1, a4, .LBB2_2
	slli	a2, a2, 32
	srli	a3, a2, 32
.LBB2_2:
	slli	a3, a3, 5
	add	a0, a0, a3
	addi	a0, a0, 8
	ret

func000000000000004b:
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB3_2:
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

