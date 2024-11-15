func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a3, a2, 1
	lui	a2, 786432
	bnez	a3, .LBB0_2
	lui	a2, 921600
	addiw	a2, a2, -1026
.LBB0_2:                                # %entry
	li	a3, 2
	or	a0, a0, a2
	beq	a1, a3, .LBB0_4
	lui	a1, 135168
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB0_4:
	lui	a1, 1552
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -2
	slli	a1, a1, 9
	seqz	a2, a2
	slli	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
