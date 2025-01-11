func0000000000000006:
	subw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 87381
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

