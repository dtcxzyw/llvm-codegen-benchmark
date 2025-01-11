func000000000000000c:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000041:
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB1_2:
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	andi	a1, a1, 255
	li	a3, 3
	bgeu	a1, a3, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a0, a2, a0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	andi	a1, a1, 255
	li	a3, 29
	bne	a1, a3, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a2, a0
.LBB3_2:
	ret

