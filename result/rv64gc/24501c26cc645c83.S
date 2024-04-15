func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a3, 998
	bge	a3, a0, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, -100
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a3, 4
	bgeu	a0, a3, .LBB2_2
	li	a2, 72
.LBB2_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000036:                   # @func0000000000000036
	bgez	a0, .LBB3_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	bne	a0, a3, .LBB4_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -4
	add	a0, a0, a1
	ret
.LBB4_2:
	slli	a0, a2, 1
	add	a0, a0, a1
	ret
