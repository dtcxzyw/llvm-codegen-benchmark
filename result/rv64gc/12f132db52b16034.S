.LCPI0_0:
	.quad	1844674407370955161
func0000000000000908:
	sext.w	a2, a2
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000804:
	sext.w	a2, a2
	lui	a3, %hi(.LCPI1_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000801:
	sext.w	a2, a2
	lui	a3, %hi(.LCPI2_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI2_0)(a3)
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000808:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret

