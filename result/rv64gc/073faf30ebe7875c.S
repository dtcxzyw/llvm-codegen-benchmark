func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a1, a0, 48
	lui	a2, 16
	addiw	a3, a2, -235
	lui	a0, 9
	bne	a1, a3, .LBB0_2
	addiw	a0, a0, 232
	ret
.LBB0_2:
	addiw	a2, a2, -219
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, 233
	and	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	addi	a0, a0, 1
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	mv	a1, a0
	li	a2, 2
	li	a0, 6
	bne	a1, a2, .LBB2_3
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 10
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	ret
