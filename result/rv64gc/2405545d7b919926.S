func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB0_2
	addi	a0, a1, -16
	ret
.LBB0_2:
	addi	a0, a2, 96
	ret
func0000000000000031:                   # @func0000000000000031
	beq	a0, a1, .LBB1_2
	addi	a0, a1, -16
	ret
.LBB1_2:
	lui	a0, 9
	addiw	a0, a0, 480
	add	a0, a0, a2
	ret
