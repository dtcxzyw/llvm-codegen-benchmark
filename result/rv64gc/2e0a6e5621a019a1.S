func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
