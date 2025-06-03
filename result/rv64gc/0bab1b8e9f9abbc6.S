func0000000000000007:
	slli	a0, a0, 48
	lui	a1, 1600
	mulhu	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 44
	neg	a0, a0
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

