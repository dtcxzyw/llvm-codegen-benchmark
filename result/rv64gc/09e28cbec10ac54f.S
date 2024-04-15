func0000000000000014:                   # @func0000000000000014
	bnez	a0, .LBB0_2
	li	a0, 8
	sltiu	a0, a0, 8
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a2, 4
	bne	a0, a2, .LBB2_2
	li	a0, 10
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
.LBB2_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, 1
	beq	a0, a2, .LBB3_2
	sext.w	a2, a1
.LBB3_2:                                # %entry
	sltiu	a0, a2, 16
	ret
