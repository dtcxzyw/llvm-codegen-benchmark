func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 19
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 14
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	mul	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

