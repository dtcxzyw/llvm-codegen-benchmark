func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	ret
