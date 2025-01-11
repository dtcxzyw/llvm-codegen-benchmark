func0000000000000013:
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	slli	a1, a1, 54
	srli	a1, a1, 42
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

