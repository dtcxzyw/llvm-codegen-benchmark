func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 256
	beq	a2, a3, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	li	a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
