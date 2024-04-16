func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
