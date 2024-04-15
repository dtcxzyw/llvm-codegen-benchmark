func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a0
	addiw	a0, a0, -2
	slti	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 7
	bltu	a2, a1, .LBB3_2
	li	a0, 6
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 6
	bltu	a1, a2, .LBB4_2
	li	a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	bgtz	a1, .LBB5_2
	lui	a0, 524288
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 24
	addiw	a0, a0, 1696
	bgeu	a2, a0, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	li	a1, 100
	bgeu	a1, a2, .LBB7_2
	addi	a1, a0, 100
.LBB7_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	addi	a0, a0, 8
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	addiw	a0, a0, -258
	sltiu	a1, a1, 264
	neg	a1, a1
	and	a0, a0, a1
	ret
