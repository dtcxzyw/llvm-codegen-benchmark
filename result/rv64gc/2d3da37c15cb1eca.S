func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	seqz	a1, a2
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	sltiu	a1, a2, 4
.LBB4_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	sltiu	a1, a2, 4
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	andi	a0, a2, 255
	addi	a0, a0, -58
	seqz	a1, a0
.LBB6_2:                                # %entry
	andi	a0, a1, 255
	snez	a0, a0
	ret
