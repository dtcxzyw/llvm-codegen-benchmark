func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, 24
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	addi	a1, a1, 24
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	addi	a1, a1, 64
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
