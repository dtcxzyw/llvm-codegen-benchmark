func0000000000000036:                   # @func0000000000000036
	slli	a3, a3, 5
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB0_2
	srl	a0, a1, a5
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB0_2:
	or	a0, a0, a2
	srl	a0, a0, a3
	slli	a2, a1, 1
	not	a5, a5
	sll	a2, a2, a5
	or	a0, a0, a2
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a3, 3
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a5
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB1_2:
	or	a0, a0, a2
	srl	a0, a0, a3
	slli	a2, a1, 1
	not	a5, a5
	sll	a2, a2, a5
	or	a0, a0, a2
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
