func000000000000001d:                   # @func000000000000001d
	slli	a1, a0, 1
	addw	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 84
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
