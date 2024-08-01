func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 12
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 921600
	addiw	a0, a0, -1026
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 524288
	and	a0, a0, a2
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
