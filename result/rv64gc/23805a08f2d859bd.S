func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 130
	bnez	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 130
	bnez	a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 196
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 90
	bnez	a1, .LBB5_2
	li	a0, 30
.LBB5_2:                                # %entry
	ret
