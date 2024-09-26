func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 317
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 200
	ret
.LBB0_2:
	addi	a0, a1, 232
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 15
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 1000
	ret
