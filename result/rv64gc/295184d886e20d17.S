func000000000000000c:
	lui	a2, 250000
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a2, a1, 24
	slli	a1, a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a1, a1, 56
	slli	a2, a2, 17
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

