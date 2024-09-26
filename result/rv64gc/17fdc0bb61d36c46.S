func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	addi	a0, a0, -7
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
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
	bltu	a2, a1, .LBB6_2
	li	a0, 6
	ret
.LBB6_2:
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 6
	bltu	a1, a2, .LBB7_2
	li	a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB7_2:
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	li	a2, 6
	bltu	a1, a2, .LBB8_2
	li	a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB8_2:
	addi	a0, a0, -2
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
