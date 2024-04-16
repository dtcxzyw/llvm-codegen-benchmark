func00000000000000d7:                   # @func00000000000000d7
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1022
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000008b:                   # @func000000000000008b
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
