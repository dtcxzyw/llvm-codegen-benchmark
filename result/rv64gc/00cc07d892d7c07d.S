func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 370728
	slli	a2, a2, 16
	or	a0, a0, a2
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -127
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 12
	ret

