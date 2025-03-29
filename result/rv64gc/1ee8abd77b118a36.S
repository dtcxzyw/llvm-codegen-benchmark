func0000000000000007:
	zext.b	a2, a2
	lui	a3, 248
	addi	a2, a2, -107
	and	a0, a0, a3
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	36028799426231859
func0000000000000004:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 257
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a3, a2
	lui	a2, 60162
	beqz	a3, .LBB2_2
	lui	a2, 524295
	addi	a2, a2, 1409
	slli	a2, a2, 32
	srli	a2, a2, 19
.LBB2_2:
	or	a0, a0, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

