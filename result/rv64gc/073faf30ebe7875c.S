func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a2, a1, -235
	bne	a0, a2, .LBB0_2
	li	a0, -24
	ret
.LBB0_2:
	addiw	a1, a1, -219
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -23
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	sltiu	a1, a1, 128
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 2
	li	a1, 6
	bne	a0, a2, .LBB2_3
	li	a2, 1
	bgeu	a2, a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 10
	li	a2, 1
	bltu	a2, a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 1
	mv	a0, a1
	ret
