func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB2_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
