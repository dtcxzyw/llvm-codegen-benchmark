func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	lui	a1, 524288
	srai	a0, a0, 56
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	lui	a1, 524288
	srai	a0, a0, 56
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret
