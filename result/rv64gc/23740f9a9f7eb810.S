func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, -5
	snez	a1, a2
	slli	a1, a1, 8
.LBB0_2:                                # %entry
	lui	a0, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 57
	srai	a2, a2, 63
	lui	a0, 524288
	addiw	a1, a0, 64
	and	a1, a1, a2
.LBB1_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 256
	or	a0, a0, a1
	ret
