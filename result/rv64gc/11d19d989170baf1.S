func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a4, 12
	lui	a2, 262144
	bne	a3, a4, .LBB0_2
	addiw	a2, a2, 4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	andi	a1, a1, 1
	srai	a2, a2, 56
	slli	a1, a1, 13
	sgtz	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
