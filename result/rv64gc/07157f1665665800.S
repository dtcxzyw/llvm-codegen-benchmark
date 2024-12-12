func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 63
	lui	a2, 8
	addiw	a2, a2, -641
	bge	a2, a1, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	andi	a0, a0, 511
	ret
