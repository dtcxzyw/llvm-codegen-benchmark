func000000000000003a:                   # @func000000000000003a
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	srli	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	li	a2, -1
	bltz	a3, .LBB1_2
	sll	a0, a2, a1
	not	a0, a0
	li	a1, 0
	ret
.LBB1_2:
	sll	a0, a2, a0
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	li	a1, 0
	ret
