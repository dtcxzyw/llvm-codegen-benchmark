func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	li	a2, 32
	li	a0, 3
	bltu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
