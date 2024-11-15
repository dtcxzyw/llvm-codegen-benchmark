func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	slli	a1, a1, 32
	sll	a2, a3, a2
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
