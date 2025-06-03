func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 512
	addi	a2, a2, -2048
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB1_2
	li	a1, 32
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

