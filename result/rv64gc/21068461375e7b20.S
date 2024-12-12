func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 23
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
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 24
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 24
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
