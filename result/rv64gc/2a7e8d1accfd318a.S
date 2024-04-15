func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 255
	srli	a0, a1, 1
	slli	a0, a0, 7
	li	a1, 127
	beqz	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 32768
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 5
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a2, 6
	bltu	a2, a1, .LBB2_2
	lui	a1, 49288
	addiw	a1, a1, 385
	slli	a0, a0, 63
	srli	a0, a0, 38
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 294914
	addiw	a1, a1, 1321
	slli	a0, a0, 63
	srli	a0, a0, 38
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 14
	srli	a1, a1, 5
	beqz	a0, .LBB3_2
	li	a0, -3
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	slli	a1, a1, 5
	andi	a0, a1, 192
	li	a1, 3
	beqz	a2, .LBB4_2
	li	a1, 11
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
