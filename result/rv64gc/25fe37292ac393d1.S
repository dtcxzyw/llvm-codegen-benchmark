func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slliw	a1, a1, 2
	slli	a2, a0, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
