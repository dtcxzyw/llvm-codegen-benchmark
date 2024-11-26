func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	li	a2, 159
	bltu	a2, a1, .LBB0_2
	li	a1, 48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB0_2:
	li	a1, 55
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
