func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	beqz	a2, .LBB0_2
	andi	a0, a1, 7
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 20
	bgez	a2, .LBB1_2
	slli	a0, a1, 50
	srli	a0, a0, 50
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
