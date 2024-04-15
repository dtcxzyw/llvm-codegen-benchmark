func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slliw	a0, a0, 31
	li	a3, 2
	or	a0, a0, a1
	beq	a2, a3, .LBB0_2
	lui	a1, 921600
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 787984
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	lui	a1, 16
	beqz	a2, .LBB1_2
	lui	a1, 32
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
