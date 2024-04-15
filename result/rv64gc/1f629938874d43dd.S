func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 38
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	li	a1, 1
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, 15
	bnez	a2, .LBB5_2
	li	a1, 36
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB6_2
	li	a1, 13
.LBB6_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
