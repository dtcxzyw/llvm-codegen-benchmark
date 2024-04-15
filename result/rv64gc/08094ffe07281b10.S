func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a2, 512
	beqz	a3, .LBB1_2
	li	a2, 768
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
