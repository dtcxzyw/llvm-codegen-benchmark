func000000000000001f:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a3, a1, 1
	zext.b	a1, a2
	slli	a1, a1, 8
	lui	a2, 524288
	bnez	a3, .LBB1_2
	lui	a2, 786432
.LBB1_2:
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	zext.b	a2, a2
	lui	a3, 8
	slli	a2, a2, 13
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	slliw	a1, a1, 31
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slliw	a2, a2, 24
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

