func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a1, 256
	ret
.LBB0_2:
	andi	a0, a2, 255
	addi	a0, a0, 16
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addiw	a0, a1, 20
	ret
.LBB1_2:
	andi	a0, a2, 255
	addi	a0, a0, 16
	ret
