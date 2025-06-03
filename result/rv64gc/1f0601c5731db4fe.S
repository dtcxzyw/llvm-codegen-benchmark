func0000000000000001:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000c:
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 34
	addi	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 851968
	addi	a0, a0, -1
	ret

