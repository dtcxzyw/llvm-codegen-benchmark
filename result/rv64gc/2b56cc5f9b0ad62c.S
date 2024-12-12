func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1046
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func00000000000006f8:                   # @func00000000000006f8
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a0, a0, -161
	addiw	a1, a2, -982
	sltu	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	li	a2, -10
	mulw	a1, a1, a2
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000486:                   # @func0000000000000486
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000006c6:                   # @func00000000000006c6
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000686:                   # @func0000000000000686
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000028a:                   # @func000000000000028a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a0, 1
	negw	a0, a0
	subw	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000006a6:                   # @func00000000000006a6
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000002a8:                   # @func00000000000002a8
	li	a2, -96
	mul	a0, a0, a2
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, -1222
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000007f8:                   # @func00000000000007f8
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 10
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000281:                   # @func0000000000000281
	li	a2, -10
	mulw	a1, a1, a2
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000022a:                   # @func000000000000022a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret
