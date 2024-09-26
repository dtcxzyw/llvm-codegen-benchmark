func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 20
	li	a1, 1299
	bnez	a2, .LBB0_2
	lui	a1, 80
	addiw	a1, a1, 1299
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret
