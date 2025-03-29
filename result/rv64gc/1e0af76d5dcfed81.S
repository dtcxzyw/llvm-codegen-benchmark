func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 1
	slli	a1, a1, 9
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

