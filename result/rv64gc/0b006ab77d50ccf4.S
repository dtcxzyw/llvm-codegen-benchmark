func0000000000000074:                   # @func0000000000000074
	addi	a0, a1, 128
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 192
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
