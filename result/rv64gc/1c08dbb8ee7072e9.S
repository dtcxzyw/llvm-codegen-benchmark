func0000000000000004:
	slli	a1, a0, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 32
	addi	a3, a1, -64
	bltz	a3, .LBB0_2
	sll	a1, a2, a1
	sll	a0, a2, a0
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	not	a1, a1
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a1, a4, a1
	sll	a0, a2, a0
	srai	a3, a3, 63
	and	a0, a0, a3
	ret

func0000000000000007:
	slli	a1, a0, 32
	srli	a1, a1, 32
	li	a2, 8
	addi	a3, a1, -64
	bltz	a3, .LBB1_2
	sll	a1, a2, a1
	sll	a0, a2, a0
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	not	a1, a1
	li	a4, 4
	srl	a1, a4, a1
	sll	a0, a2, a0
	srai	a3, a3, 63
	and	a0, a0, a3
	ret

func0000000000000005:
	li	a1, -1
	slli	a3, a0, 32
	sll	a0, a1, a0
	srli	a3, a3, 32
	addi	a2, a3, -64
	bltz	a2, .LBB2_2
	sll	a1, a1, a3
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB2_2:
	not	a3, a3
	srli	a1, a1, 1
	srl	a1, a1, a3
	or	a1, a1, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a0, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	addi	a3, a1, -64
	sll	a1, a2, a1
	slti	a2, a3, 0
	neg	a3, a2
	addi	a2, a2, -1
	and	a0, a0, a3
	and	a1, a1, a2
	ret

