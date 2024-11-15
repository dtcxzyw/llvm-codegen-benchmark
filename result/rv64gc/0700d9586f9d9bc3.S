func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 22
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	slli	a1, a1, 24
	or	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
