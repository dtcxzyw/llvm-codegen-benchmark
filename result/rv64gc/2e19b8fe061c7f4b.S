func0000000000000007:
	andi	a2, a2, 1
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1920
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 256
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 512
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 512
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, -27
	zext.b	a1, a1
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

