func000000000000001c:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	li	a2, 14
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

