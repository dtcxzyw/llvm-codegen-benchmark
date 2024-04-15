func0000000000000018:                   # @func0000000000000018
	li	a5, 128
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a6, a4, -64
	subw	a5, a5, a3
	bltz	a6, .LBB0_2
	sll	a1, a0, a4
	j	.LBB0_3
.LBB0_2:
	sll	a7, a1, a2
	srli	a1, a0, 1
	not	a4, a4
	srl	a1, a1, a4
	or	a1, a7, a1
.LBB0_3:                                # %entry
	slli	a4, a5, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	negw	a3, a3
	bltz	a5, .LBB0_5
	srl	a0, a1, a4
	srl	a1, a1, a3
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
.LBB0_5:
	sll	a0, a0, a2
	srai	a2, a6, 63
	and	a0, a0, a2
	slli	a2, a1, 1
	not	a4, a4
	sll	a2, a2, a4
	srl	a0, a0, a3
	or	a0, a0, a2
	srl	a1, a1, a3
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 4
	subw	a3, a3, a2
	sll	a0, a0, a1
	srl	a0, a0, a3
	ret
