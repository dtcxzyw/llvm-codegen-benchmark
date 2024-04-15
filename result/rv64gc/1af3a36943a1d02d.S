func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 1
	neg	a2, a2
	ori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a5, a5, 63
	ori	a4, a5, 1
	beq	a1, a3, .LBB1_2
	slt	a0, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a4
	ret
.LBB1_2:
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a2
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	li	a2, 260
	beqz	a3, .LBB4_2
	li	a2, 65
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB6_2
	li	a0, 6
	ret
.LBB6_2:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 8
	ret
