func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a3, a2
	li	a4, 10
	li	a2, 208
	bltu	a3, a4, .LBB1_2
	li	a2, 169
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000200:                   # @func0000000000000200
	andi	a3, a2, 255
	li	a4, 5
	lui	a2, 256
	bltu	a4, a3, .LBB2_2
	lui	a2, 3
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a3, a2
	li	a4, 9
	li	a2, 64
	blt	a3, a4, .LBB3_2
	li	a2, 512
.LBB3_2:                                # %entry
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
