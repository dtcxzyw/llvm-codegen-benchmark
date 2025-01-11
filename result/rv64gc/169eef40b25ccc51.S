func00000000000000c0:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 81007
	srli	a2, a2, 26
	slli	a1, a1, 3
	add	a0, a0, a2
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

func00000000000000fc:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func00000000000000ff:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 28
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000e8:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret

.LCPI4_0:
	.quad	4629700417037541376
func00000000000001ff:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a3
	ret

