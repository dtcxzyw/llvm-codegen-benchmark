func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	slli	a1, a1, 16
	bnez	a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 25
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 16
	slli	a1, a1, 16
	beqz	a1, .LBB6_2
	li	a0, 4
.LBB6_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
