func000000000000000a:
	sub	a2, a2, a1
	slti	a1, a2, 255
	neg	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	sub	a2, a2, a1
	bgez	a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000001:
	sub	a2, a2, a1
	li	a1, 8
	bne	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 16
	sub	a2, a2, a1
	addi	a3, a3, 1
	bgeu	a2, a3, .LBB4_2
	li	a0, 4
.LBB4_2:
	ret

