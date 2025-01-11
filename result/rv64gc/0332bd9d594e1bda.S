func0000000000000015:
	andi	a1, a1, 28
	or	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, -64
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func000000000000001f:
	andi	a1, a1, 12
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret

