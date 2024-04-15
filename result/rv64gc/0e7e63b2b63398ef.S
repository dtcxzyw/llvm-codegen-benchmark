func000000000000000c:                   # @func000000000000000c
	or	a5, a0, a2
	andi	a4, a4, 120
	addi	a2, a4, -64
	sll	a0, a5, a4
	bltz	a2, .LBB0_2
	mv	a1, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	or	a1, a1, a3
	sll	a1, a1, a4
	srli	a5, a5, 1
	not	a3, a4
	srl	a3, a5, a3
	or	a1, a1, a3
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
