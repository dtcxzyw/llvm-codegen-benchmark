func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, -8
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB2_2
	addi	a0, a2, 1
	ret
.LBB2_2:
	addi	a0, a1, 10
	ret
