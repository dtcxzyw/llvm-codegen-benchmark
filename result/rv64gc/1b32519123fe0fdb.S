func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
