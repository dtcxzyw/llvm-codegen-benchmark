func0000000000000001:
	zext.b	a0, a0
	neg	a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	neg	a0, a0
	ret

func0000000000000007:
	li	a1, 64
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a1, -1
	zext.b	a0, a0
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

.LCPI4_0:
	.quad	1844674407370955209
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -1
	slli	a1, a1, 63
	zext.b	a0, a0
	addi	a1, a1, 47
	sub	a0, a1, a0
	ret

