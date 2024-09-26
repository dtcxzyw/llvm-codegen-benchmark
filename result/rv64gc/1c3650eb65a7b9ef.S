func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, 35
	sext.w	a0, a0
	bne	a1, a3, .LBB2_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB3_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	li	a3, 1023
	sext.w	a0, a0
	bge	a3, a1, .LBB4_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a3, 7
	sext.w	a0, a0
	bge	a3, a1, .LBB5_2
	li	a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	andi	a2, a2, 1
	xori	a1, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	lui	a2, 1
	addiw	a2, a2, -895
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
