func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 813642
	addi	a1, a1, 1939
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret
