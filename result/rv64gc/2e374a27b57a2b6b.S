func000000000000000d:
	srliw	a0, a0, 2
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret

func000000000000001d:
	slli	a0, a0, 37
	srli	a0, a0, 34
	addi	a0, a0, -8
	ret

.LCPI2_0:
	.quad	4629700417037541376
func000000000000001f:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 254
	and	a0, a0, a2
	slli	a0, a0, 43
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, -8
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 35
	add	a0, a0, a1
	ret

