func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srli	a0, a2, 2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	srli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	bgez	a1, .LBB3_2
	slli	a2, a2, 48
	srli	a0, a2, 63
	lui	a1, 8
	addiw	a1, a1, -1
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 511
	bgeu	a3, a1, .LBB4_2
	srliw	a0, a2, 3
	addi	a0, a0, -511
.LBB4_2:                                # %entry
	ret
