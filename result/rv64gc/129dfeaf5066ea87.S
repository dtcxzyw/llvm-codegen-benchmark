func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a2, a2, a1
	addi	a1, a2, 64
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a3, a3, a2
	andi	a3, a3, -32
	subw	a3, a3, a2
	addi	a2, a3, 32
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a3, a4, -64
	bltz	a3, .LBB1_2
	sll	a1, a0, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	sll	a1, a1, a2
	not	a4, a4
	srli	a5, a0, 1
	srl	a4, a5, a4
	or	a1, a1, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
