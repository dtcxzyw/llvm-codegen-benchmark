func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, -8
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
