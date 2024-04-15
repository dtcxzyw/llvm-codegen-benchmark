func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 60
	srli	a1, a1, 58
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 57
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
