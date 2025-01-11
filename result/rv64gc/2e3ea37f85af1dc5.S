func0000000000000007:
	sext.w	a4, a2
	li	a3, 1
	lui	a2, 131072
	beq	a4, a3, .LBB0_2
	slli	a2, a3, 61
.LBB0_2:
	lui	a3, 48
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 31
	addi	a2, a2, -11
	slli	a3, a3, 7
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a1, a1, -256
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

