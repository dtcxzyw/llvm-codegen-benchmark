func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, 2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -200
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -32
	blt	a1, a0, .LBB3_2
	li	a0, -32
.LBB3_2:                                # %entry
	slli	a0, a0, 20
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 512
	blt	a1, a0, .LBB4_2
	li	a0, 512
.LBB4_2:                                # %entry
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
