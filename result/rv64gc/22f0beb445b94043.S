func0000000000000001:
	lui	a1, 1048575
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000005:
	not	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret

.LCPI3_0:
	.quad	-9187201950435737472
.LCPI3_1:
	.quad	8897841259083430778
func0000000000000000:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	sub	a0, a1, a0
	ret

