func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 512
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a0, a1
	ret
