func000000000000001e:
	addiw	a2, a2, 1
	slli	a1, a1, 63
	lui	a3, 1
	srai	a1, a1, 63
	addi	a3, a3, 1196
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001c:
	addiw	a2, a2, 1
	slli	a1, a1, 63
	lui	a3, 1
	srai	a1, a1, 63
	addi	a3, a3, 1188
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

