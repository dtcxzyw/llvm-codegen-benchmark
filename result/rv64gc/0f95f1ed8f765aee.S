func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	addi	a1, a1, 56
	li	a0, 3
	beq	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	addi	a1, a1, 56
	li	a0, 16
	bltu	a1, a2, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	addi	a1, a1, 16
	li	a0, 16
	bltu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 63
	ret
