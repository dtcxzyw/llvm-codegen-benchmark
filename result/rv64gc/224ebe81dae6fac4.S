.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	add	a1, a1, a0
	negw	a3, a0
	sll	a3, a1, a3
	srl	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	srli	a1, a1, 47
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000001:
	add	a1, a1, a0
	negw	a3, a0
	sll	a3, a1, a3
	srl	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	srli	a1, a1, 47
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

