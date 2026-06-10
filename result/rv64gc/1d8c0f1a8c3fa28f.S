func000000000000000f:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

