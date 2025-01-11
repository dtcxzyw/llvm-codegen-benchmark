func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	slli	a1, a1, 48
	srai	a1, a1, 40
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srli	a1, a1, 20
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000001:
	slli	a1, a1, 2
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

