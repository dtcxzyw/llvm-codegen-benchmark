func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 126
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 32
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 58
	li	a3, 30
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
