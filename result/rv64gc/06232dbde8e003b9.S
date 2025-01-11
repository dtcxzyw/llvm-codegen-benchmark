func0000000000000003:
	add	a1, a1, a2
	lui	a2, 16
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 63
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

