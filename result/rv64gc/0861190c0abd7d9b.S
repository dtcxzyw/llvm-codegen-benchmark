func000000000000001e:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -24
	mul	a0, a1, a0
	ret

.LCPI3_0:
	.quad	3667970486771497111
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	lui	a3, 1046001
	add	a1, a1, a2
	addi	a2, a3, 325
	sub	a1, a1, a0
	slli	a2, a2, 13
	mul	a0, a1, a2
	ret

func0000000000000018:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

