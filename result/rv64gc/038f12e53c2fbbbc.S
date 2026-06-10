func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 16
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 16
	addi	a1, a1, -1
	lui	a3, 786432
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 63
	andi	a1, a1, 1
	slli	a2, a2, 19
	or	a0, a0, a2
	bnez	a1, .LBB3_2
	lui	a1, 319552
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 385088
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a2, a2, 223
	andi	a1, a1, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	bnez	a1, .LBB4_2
	lui	a1, 319552
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 385088
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slliw	a2, a2, 24
	addi	a1, a1, -1
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

