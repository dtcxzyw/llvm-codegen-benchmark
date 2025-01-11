func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -24
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 1
	lui	a2, 699051
	addiw	a0, a0, 8
	addiw	a2, a2, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

