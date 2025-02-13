func0000000000000006:
	slli	a1, a1, 52
	lui	a2, 15
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	ret

.LCPI1_0:
	.quad	1537228672809129301
.LCPI1_1:
	.quad	3074457345618258602
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 31
	andi	a0, a0, -32
	or	a0, a0, a1
	slli	a0, a0, 12
	ret

func0000000000000007:
	li	a2, -1
	slli	a0, a0, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	and	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	slli	a0, a0, 19
	ret

