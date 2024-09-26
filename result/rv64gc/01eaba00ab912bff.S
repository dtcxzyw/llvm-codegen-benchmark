func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 958
	snez	a1, a1
	addi	a0, a0, -1
	lui	a2, 786432
	addiw	a2, a2, 64
	and	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 63
	srai	a0, a0, 63
	lui	a1, 8192
	bnez	a2, .LBB1_2
	lui	a1, 155904
.LBB1_2:                                # %entry
	lui	a2, 131328
	and	a0, a0, a2
	or	a0, a0, a1
	ret
