func0000000000000002:
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

