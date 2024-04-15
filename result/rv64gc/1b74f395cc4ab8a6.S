func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a0, a1, a2
	addiw	a0, a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
	addi	a0, a0, 17
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a0, a1, a2
	lui	a1, 1
	addiw	a1, a1, 1152
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a0, a1, 1152
	ret
