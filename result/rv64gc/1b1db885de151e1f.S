func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a3, 37
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	li	a3, 20
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a3, a2, 3
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
