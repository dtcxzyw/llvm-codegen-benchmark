func0000000000000075:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000074:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

