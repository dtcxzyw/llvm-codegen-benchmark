func000000000000001c:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a2
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

func000000000000000f:
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 40
	or	a0, a0, a2
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 631
	or	a0, a0, a2
	slli	a1, a1, 43
	and	a0, a0, a1
	ret

