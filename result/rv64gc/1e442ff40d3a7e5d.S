func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, 10
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 31
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a1, 1
	slli	a1, a1, 1
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 987079
	slli	a0, a0, 20
	srli	a0, a0, 32
	and	a1, a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 16
	addi	a0, a0, -256
	and	a1, a1, a0
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	andi	a1, a1, 127
.LBB4_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a0, a1
	ret
