func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 4
.LBB0_2:                                # %entry
	andi	a0, a1, 240
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 4
.LBB1_2:                                # %entry
	andi	a0, a1, -16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 8
.LBB2_2:                                # %entry
	andi	a0, a1, 256
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 1
.LBB3_2:                                # %entry
	andi	a0, a1, 15
	ret
