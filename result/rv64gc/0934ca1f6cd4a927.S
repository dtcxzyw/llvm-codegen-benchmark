func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048528
	addiw	a0, a0, -4
	and	a0, a0, a1
	lui	a1, 16
	or	a1, a1, a0
.LBB0_2:                                # %entry
	lui	a0, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 921600
	addiw	a0, a0, -1026
	or	a0, a0, a1
	lui	a1, 983040
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
