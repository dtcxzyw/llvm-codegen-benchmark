func000000000000003f:
	ori	a2, a2, 1
	or	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

