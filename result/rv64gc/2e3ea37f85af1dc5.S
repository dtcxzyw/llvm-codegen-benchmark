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
	addiw	a2, a2, -11
	li	a3, 31
	snez	a2, a2
	slli	a3, a3, 7
	slli	a2, a2, 25
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -16
	andi	a1, a1, -256
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

