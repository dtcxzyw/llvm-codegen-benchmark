func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -56
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -232
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 244
	srai	a0, a0, 63
	addi	a2, a2, 576
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 244
	srai	a0, a0, 63
	addi	a2, a2, 576
	and	a0, a0, a2
	add	a0, a0, a1
	ret

