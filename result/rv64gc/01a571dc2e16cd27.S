func000000000000000f:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 56
	srli	a1, a1, 59
	slliw	a0, a0, 28
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	srli	a1, a1, 59
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

