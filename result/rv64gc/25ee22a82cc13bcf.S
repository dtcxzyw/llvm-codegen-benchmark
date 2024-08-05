func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 1
	lui	a1, 16
	bnez	a2, .LBB1_2
	addiw	a1, a1, -2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -4
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 56
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	srai	a0, a0, 1
	srli	a0, a0, 62
	add	a0, a0, a1
	ret
