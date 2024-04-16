func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a3, 59
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 32
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
