func000000000000000b:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 63
	add	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 20
	ret

