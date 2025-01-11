func000000000000001f:
	slli	a1, a1, 3
	slli	a2, a2, 48
	srli	a2, a2, 37
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 48
	srli	a2, a2, 47
	or	a1, a1, a2
	add	a0, a0, a1
	ret

