func0000000000000009:                   # @func0000000000000009
	mulw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mulw	a0, a0, a1
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	addiw	a0, a0, 57
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a1
	li	a1, -4
	blt	a1, a0, .LBB2_2
	li	a0, -4
.LBB2_2:                                # %entry
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	li	a1, -4
	blt	a1, a0, .LBB3_2
	li	a0, -4
.LBB3_2:                                # %entry
	addiw	a0, a0, 5
	ret
