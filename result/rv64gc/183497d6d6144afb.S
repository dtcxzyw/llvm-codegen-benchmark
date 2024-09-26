func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a0, a2, -62
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	lui	a0, 244
	addiw	a0, a0, 575
	sltu	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB4_2:                                # %entry
	ret
