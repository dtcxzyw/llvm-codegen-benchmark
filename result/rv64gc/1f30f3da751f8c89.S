func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
