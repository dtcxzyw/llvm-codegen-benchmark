func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
.LBB0_2:
	li	a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 512
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 512
	ret

