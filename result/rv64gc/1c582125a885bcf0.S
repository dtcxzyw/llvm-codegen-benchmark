func000000000000001f:
	andi	a2, a2, 255
	andi	a0, a0, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 255
	andi	a0, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	slli	a0, a0, 63
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1044480
	srai	a0, a0, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	andi	a0, a0, 1
	slli	a2, a2, 20
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

