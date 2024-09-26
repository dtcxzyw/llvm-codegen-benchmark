func0000000000000012:                   # @func0000000000000012
	li	a2, 23
	bgeu	a0, a2, .LBB0_2
	li	a0, 40
	ret
.LBB0_2:
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 23
	lui	a2, 1
	bgeu	a0, a3, .LBB1_2
	addiw	a0, a2, 86
	ret
.LBB1_2:
	andi	a0, a1, -8
	addiw	a1, a2, 54
	add	a0, a0, a1
	ret
