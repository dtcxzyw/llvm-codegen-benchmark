func000000000000001f:                   # @func000000000000001f
	andi	a3, a2, 255
	lui	a2, 1
	beqz	a3, .LBB0_2
	li	a2, 1
	slli	a2, a2, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	lui	a3, 2197
	addiw	a3, a3, 1087
	bltu	a3, a2, .LBB1_2
	li	a2, 1
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 5
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB2_2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 873813
	addi	a2, a2, 1365
	slli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret
