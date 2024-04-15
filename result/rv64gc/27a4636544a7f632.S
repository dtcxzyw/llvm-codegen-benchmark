func0000000000000038:                   # @func0000000000000038
	li	a3, 31
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a5, 127
	subw	a5, a5, a4
	slli	a5, a5, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a1, a1, a3
	bltz	a6, .LBB1_2
	srl	a0, a1, a5
	ret
.LBB1_2:
	not	a3, a4
	or	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a5
	sll	a1, a1, a2
	srl	a0, a0, a3
	or	a0, a0, a1
	ret
