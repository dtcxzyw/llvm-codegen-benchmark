func0000000000000000:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	add	a1, a1, a3
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	add	a1, a1, a3
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func00000000000000c0:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	add	a1, a1, a3
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000030:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a1, a1, a3
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func00000000000000df:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	add	a1, a1, a3
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

