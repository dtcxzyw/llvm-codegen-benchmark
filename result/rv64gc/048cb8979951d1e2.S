func0000000000000003:
	srli	a2, a2, 3
	zext.b	a1, a1
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 3
	lui	a3, 496
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 4
	zext.b	a1, a1
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

