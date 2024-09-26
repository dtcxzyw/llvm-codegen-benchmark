func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, a2, -64
	bltz	a3, .LBB0_2
	sll	a2, a0, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
.LBB0_2:
	srli	a4, a0, 1
	not	a2, a2
	srl	a2, a4, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, a2, -64
	bltz	a3, .LBB1_2
	sll	a2, a0, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
.LBB1_2:
	srli	a4, a0, 1
	not	a2, a2
	srl	a2, a4, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, a2, -64
	bltz	a3, .LBB2_2
	sll	a2, a0, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
.LBB2_2:
	srli	a4, a0, 1
	not	a2, a2
	srl	a2, a4, a2
	sll	a0, a0, a1
	srai	a3, a3, 63
	and	a0, a0, a3
	mv	a1, a2
	ret
