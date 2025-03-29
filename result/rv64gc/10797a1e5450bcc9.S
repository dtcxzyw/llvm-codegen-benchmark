func0000000000000000:
	lui	a2, 4880
	addi	a2, a2, 1823
	add	a1, a1, a2
	lui	a2, 336014
	mul	a0, a1, a0
	addi	a1, a2, -755
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000030:
	addi	a1, a1, 6
	mul	a0, a1, a0
	addi	a0, a0, 7
	zext.b	a0, a0
	ret

