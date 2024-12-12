func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 21
	beq	a1, a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 232
	beq	a1, a2, .LBB1_2
	li	a1, 218
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 224
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000009f:                   # @func000000000000009f
	andi	a1, a1, 255
	li	a2, 254
	bltu	a1, a2, .LBB2_2
	li	a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
