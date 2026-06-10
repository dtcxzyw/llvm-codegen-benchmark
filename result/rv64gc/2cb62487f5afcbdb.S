func000000000000000e:
	lui	a1, 699051
	slli	a0, a0, 1
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func000000000000001e:
	lui	a1, 419430
	slli	a0, a0, 1
	addi	a0, a0, 80
	addi	a1, a1, 1639
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 2
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 699051
	slli	a0, a0, 3
	addi	a0, a0, -32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

