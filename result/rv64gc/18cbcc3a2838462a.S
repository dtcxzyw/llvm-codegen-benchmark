func0000000000000018:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000118:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

