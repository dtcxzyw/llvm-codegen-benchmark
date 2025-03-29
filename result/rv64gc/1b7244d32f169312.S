func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

