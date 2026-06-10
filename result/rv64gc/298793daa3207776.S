func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 36
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	sub	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	595056260559142912
func000000000000002c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	slli	a3, a2, 5
	add	a1, a1, a2
	sub	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

