func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	lui	a0, 9
	bnez	a3, .LBB0_2
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -219
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, 233
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 232
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	or	a2, a2, a3
	srai	a2, a2, 63
	ori	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a1
	li	a2, 1239
	li	a1, 1131
	bge	a2, a0, .LBB2_3
	lui	a0, 8
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 107
	lui	a0, 8
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
