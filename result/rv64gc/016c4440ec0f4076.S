func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a1, 6
	sub	a2, a2, a1
	addiw	a1, a2, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 6
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a0, a2, 63
	ret

func000000000000000a:
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

