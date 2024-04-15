func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 135168
	addiw	a3, a3, -2048
	and	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 786432
	addiw	a2, a2, 1025
	xor	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 4
	or	a0, a0, a2
	li	a1, 8
	bnez	a3, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
