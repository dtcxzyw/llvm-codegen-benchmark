func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a0, a0, 2
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
