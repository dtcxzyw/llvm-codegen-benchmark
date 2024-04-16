func0000000000000184:                   # @func0000000000000184
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	snez	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 16
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	seqz	a1, a2
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 8
	or	a0, a0, a1
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
	bnez	a0, .LBB6_2
	andi	a0, a1, 255
	snez	a0, a0
	ret
.LBB6_2:
	andi	a0, a2, 255
	addi	a0, a0, -58
	seqz	a0, a0
	ret
