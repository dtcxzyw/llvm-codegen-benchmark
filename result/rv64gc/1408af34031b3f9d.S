func000000000000001b:
	slli	a1, a1, 39
	srli	a1, a1, 39
	mul	a0, a0, a1
	lui	a1, 1272
	srli	a0, a0, 20
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, -32
	mul	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000003:
	zext.b	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000013:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

