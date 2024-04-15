func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 23
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 23
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 23
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a1, 23
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	li	a1, 64
	sub	a1, a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	neg	a1, a2
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	neg	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB7_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 158203
	addiw	a0, a0, 512
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	lui	a1, 32
	sub	a1, a1, a2
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB9_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB10_2:                               # %entry
	srliw	a0, a1, 23
	sltiu	a0, a0, 383
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	lui	a1, 784384
	sub	a1, a1, a2
.LBB11_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
