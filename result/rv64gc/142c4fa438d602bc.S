func0000000000000000:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a3, a0, 6
	slli	a2, a2, 3
	add	a1, a1, a3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a3, a0, 6
	slli	a2, a2, 3
	add	a1, a1, a3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func00000000000000c0:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a3, a0, 6
	slli	a2, a2, 3
	add	a1, a1, a3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000030:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	slli	a2, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

func00000000000000df:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a3, a0, 6
	slli	a2, a2, 3
	add	a1, a1, a3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

