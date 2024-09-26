func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 8
	lui	a1, 4160
	beqz	a2, .LBB0_2
	lui	a1, 8256
.LBB0_2:                                # %entry
	lui	a2, 5
	addiw	a2, a2, 223
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a1, 1024
	beqz	a2, .LBB1_2
	li	a1, 1026
.LBB1_2:                                # %entry
	lui	a2, 262144
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	li	a3, 6
	li	a1, 11
	bltu	a3, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
