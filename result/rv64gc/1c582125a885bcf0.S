func000000000000001f:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a0, a0, 63
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1044480
	srai	a0, a0, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 20
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

