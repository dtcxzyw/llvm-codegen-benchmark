func0000000000000030:                   # @func0000000000000030
	andi	a2, a1, 255
	li	a3, 21
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a1, 255
	li	a3, 232
	li	a1, 224
	beq	a2, a3, .LBB1_2
	li	a1, 218
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a2, a1, 255
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
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
