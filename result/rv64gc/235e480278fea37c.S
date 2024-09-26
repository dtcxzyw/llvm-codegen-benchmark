func000000000000000a:                   # @func000000000000000a
	sub	a1, a0, a1
	li	a0, 2
	bge	a1, a0, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	li	a2, 24
	li	a0, 4
	bltu	a2, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret
