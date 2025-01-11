func0000000000000003:
	andi	a0, a0, 63
	li	a1, 26
	mul	a1, a0, a1
	srli	a1, a1, 8
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret

