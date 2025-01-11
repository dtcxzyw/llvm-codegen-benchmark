func0000000000000008:
	li	a3, -53
	subw	a3, a3, a2
	srl	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

