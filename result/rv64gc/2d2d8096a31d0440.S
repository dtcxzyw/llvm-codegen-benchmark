func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret

func0000000000000028:
	slli	a1, a1, 2
	addiw	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 5
	addiw	a1, a1, 64
	or	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 3
	addiw	a1, a1, 248
	or	a0, a0, a1
	ret

