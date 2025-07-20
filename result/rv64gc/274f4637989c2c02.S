func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addi	a0, a0, 225
	ret
.LBB0_2:
	li	a0, 4
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 3
	ret

