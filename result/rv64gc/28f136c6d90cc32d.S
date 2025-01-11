func0000000000000001:
	srli	a2, a2, 4
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 15
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

