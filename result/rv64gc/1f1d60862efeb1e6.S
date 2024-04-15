func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a0, 24
	ret
.LBB0_2:
	li	a0, 56
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB1_2
	addi	a0, a0, 16
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB2_2
	addi	a0, a0, 1
	ret
.LBB2_2:
	add	a0, a1, a2
	ret
