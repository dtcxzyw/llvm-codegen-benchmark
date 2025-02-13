func0000000000000001:
	andi	a0, a0, 255
	neg	a0, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	neg	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

.LCPI4_0:
	.quad	1844674407370955209
func0000000000000003:
	andi	a0, a0, 255
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sub	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a0, a1, a0
	ret

