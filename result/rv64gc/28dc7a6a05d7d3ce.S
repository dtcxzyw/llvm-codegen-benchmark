func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 7
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
