func0000000000000010:                   # @func0000000000000010
	slli	a1, a4, 32
	srli	a1, a1, 32
	addi	a5, a1, -64
	bltz	a5, .LBB0_2
	srl	a1, a3, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	srl	a2, a2, a4
	slli	a3, a3, 1
	not	a1, a1
	sll	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
