func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 51
	bltz	a2, .LBB0_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a1, 19
	lui	a3, 254
	srli	a2, a2, 31
	and	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
