func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
