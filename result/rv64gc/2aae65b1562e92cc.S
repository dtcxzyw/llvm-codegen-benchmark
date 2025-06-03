func0000000000000021:
	sext.w	a0, a0
	lui	a3, 768
	and	a2, a2, a3
	snez	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	lui	a0, 921600
	addi	a0, a0, -2
	ret
.LBB2_2:
	lui	a0, 786432
	addi	a0, a0, 1280
	and	a0, a0, a2
	or	a0, a0, a1
	ret

