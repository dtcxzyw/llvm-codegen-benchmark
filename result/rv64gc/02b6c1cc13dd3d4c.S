func0000000000000002:
	slli	a2, a0, 59
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a0, 28
	lui	a3, 1
	addi	a3, a3, -16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

