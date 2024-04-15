func000000000000003a:                   # @func000000000000003a
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, a1, -64
	slti	a2, a2, 0
	neg	a3, a2
	li	a4, 1
	sll	a0, a4, a0
	and	a0, a0, a3
	sll	a1, a4, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	li	a1, 0
	ret
