func0000000000000001:
	not	a0, a0
	zext.b	a0, a0
	ret

func0000000000000000:
	not	a0, a0
	ori	a0, a0, -256
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

