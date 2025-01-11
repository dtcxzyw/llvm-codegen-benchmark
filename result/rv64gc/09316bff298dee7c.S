func000000000000002e:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 28
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

