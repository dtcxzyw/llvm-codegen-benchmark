func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	384307168202282325
func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a1)
.LBB2_2:
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 32
.LBB3_2:
	add	a0, a0, a2
	ret

