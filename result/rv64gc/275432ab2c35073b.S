func00000000000000e0:
	slli	a2, a2, 2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000180:
	slli	a2, a2, 5
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 640
	ret

.LCPI2_0:
	.quad	4629700417037541376
func00000000000001ff:
	slli	a2, a2, 42
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func00000000000001ef:
	slli	a2, a2, 2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret

func00000000000001ed:
	slli	a2, a2, 1
	slli	a0, a0, 32
	add	a1, a1, a2
	li	a2, -1
	srli	a0, a0, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, 98
	add	a0, a0, a1
	ret

