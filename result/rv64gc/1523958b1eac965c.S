func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	slli	a2, a3, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	bltz	a4, .LBB0_2
	sll	a0, a0, a2
	li	a1, 0
	ret
.LBB0_2:
	sll	a1, a1, a3
	srli	a0, a0, 1
	not	a2, a2
	srl	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	sll	a0, a0, a1
	srli	a0, a0, 56
	ret
