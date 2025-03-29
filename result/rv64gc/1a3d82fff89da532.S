func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 24
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	slliw	a2, a2, 24
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

