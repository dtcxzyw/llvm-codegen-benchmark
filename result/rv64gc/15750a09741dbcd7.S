.LCPI0_0:
	.quad	-7046029254386353131
.LCPI0_1:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a1, a1, a2
	srli	a2, a1, 30
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7109453100751455733
func0000000000000010:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	srli	a3, a1, 33
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4650441984963589867
.LCPI2_1:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	add	a1, a1, a2
	srli	a2, a1, 47
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
.LCPI3_1:
	.quad	-4658895280553007687
func0000000000000018:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	srli	a2, a1, 30
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

