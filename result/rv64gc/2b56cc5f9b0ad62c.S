func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1046
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func0000000000000378:                   # @func0000000000000378
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	li	a2, -10
	mulw	a1, a1, a2
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000366:                   # @func0000000000000366
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000346:                   # @func0000000000000346
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000014a:                   # @func000000000000014a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a2, a0, 1
	negw	a0, a0
	subw	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	li	a2, -96
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, -1222
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 10
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a0, 3
	subw	a0, a0, a2
	li	a2, -5
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret
