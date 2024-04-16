func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
	slli	a1, a1, 8
.LBB0_2:                                # %entry
	lui	a0, 2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 98
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 524288
	addiw	a1, a1, 64
	and	a1, a1, a0
.LBB2_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a1, a2, a0
	slli	a1, a1, 5
.LBB3_2:                                # %entry
	ori	a0, a1, 8
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srliw	a0, a2, 16
	snez	a1, a0
	slli	a1, a1, 4
.LBB4_2:                                # %entry
	ori	a0, a1, 4
	ret
