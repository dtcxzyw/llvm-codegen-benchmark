func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
