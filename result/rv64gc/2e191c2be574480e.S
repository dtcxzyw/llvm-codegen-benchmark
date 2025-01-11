func0000000000000037:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 29
	srli	a0, a0, 27
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000077:
	sext.w	a0, a0
	lui	a1, 699051
	slli	a2, a0, 2
	slli	a0, a0, 4
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000035:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 30
	srli	a0, a0, 28
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

