func000000000000000d:
	slli	a1, a0, 3
	slli	a0, a0, 4
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 3
	slli	a0, a0, 4
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 4
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 3
	slli	a0, a0, 4
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

