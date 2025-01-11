func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 59
	srli	a2, a2, 51
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 49
	srli	a2, a2, 33
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

