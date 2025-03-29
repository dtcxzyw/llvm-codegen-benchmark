func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 3
	sllw	a0, a1, a0
	ret

