func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	72066390131081223
.LCPI1_1:
	.quad	72136758875290687
func0000000000000002:
	li	a2, 38
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	or	a0, a0, a1
	ret

