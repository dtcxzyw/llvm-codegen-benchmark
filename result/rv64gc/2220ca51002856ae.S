func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

