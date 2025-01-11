func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 255
	ret

