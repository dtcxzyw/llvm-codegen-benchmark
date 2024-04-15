func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -45
	ret
