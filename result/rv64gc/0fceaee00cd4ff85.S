func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 57
	srai	a1, a1, 63
	lui	a2, 786432
	addiw	a2, a2, 64
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a1, 4
	lui	a1, 8192
	beqz	a2, .LBB1_2
	lui	a1, 155904
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	lui	a2, 131328
	and	a0, a0, a2
	or	a0, a0, a1
	ret
