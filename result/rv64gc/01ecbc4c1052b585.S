func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	bnez	a0, .LBB0_2
	addi	a0, a1, -64
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	sub	a0, a1, a2
	bnez	a3, .LBB1_2
	lui	a1, 24076
	addiw	a1, a1, 179
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1024500
	addiw	a1, a1, -179
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret
