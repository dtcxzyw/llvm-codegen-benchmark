func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 47
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 4
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	add	a0, a0, a1
	addi	a1, a1, 6
	and	a0, a0, a1
	ret
