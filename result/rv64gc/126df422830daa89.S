func0000000000000003:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

