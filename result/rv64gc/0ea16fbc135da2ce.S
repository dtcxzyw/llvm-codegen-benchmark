func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 4
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000001d:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 978671
	srai	a1, a1, 3
	addi	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 957395
	srai	a1, a1, 3
	addi	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000d:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001c:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

