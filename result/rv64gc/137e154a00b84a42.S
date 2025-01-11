func000000000000003f:
	andi	a1, a1, 255
	slli	a2, a1, 24
	slli	a1, a1, 32
	sub	a1, a1, a2
	slli	a2, a0, 16
	slli	a0, a0, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 105378
	slli	a1, a1, 56
	addiw	a2, a2, 256
	mulhu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 105378
	slli	a1, a1, 56
	addiw	a2, a2, 256
	mulhu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

