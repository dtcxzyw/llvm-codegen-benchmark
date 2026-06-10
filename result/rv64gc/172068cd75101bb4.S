func0000000000000017:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

.LCPI2_0:
	.quad	-3816567739388183093
func000000000000001f:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 7
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000012:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

