func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	beq	a2, a1, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, 16
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
