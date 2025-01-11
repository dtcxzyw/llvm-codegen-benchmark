func0000000000000001:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 524288
	slli	a1, a1, 63
	xor	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

