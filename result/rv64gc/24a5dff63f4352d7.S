func0000000000000004:
	snez	a2, a2
	andi	a1, a1, 255
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	snez	a2, a2
	lui	a3, 1048256
	slli	a2, a2, 18
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	beqz	a2, .LBB2_2
	li	a2, 3
	lui	a3, 1048575
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 1
	lui	a3, 1048575
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

