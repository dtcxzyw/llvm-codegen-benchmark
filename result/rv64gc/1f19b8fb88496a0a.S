func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	srli	a0, a0, 16
	ret

func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 9
	ret

func0000000000000000:
	andi	a1, a1, -32
	sub	a0, a1, a0
	srli	a0, a0, 5
	ret

