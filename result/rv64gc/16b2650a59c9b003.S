func0000000000000021:
	li	a3, 1
	slli	a3, a3, 52
	beq	a1, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	addiw	a0, a2, 8
.LBB1_2:
	ret

func0000000000000008:
	li	a3, 384
	bltu	a3, a1, .LBB2_2
	addiw	a0, a2, -8
.LBB2_2:
	ret

.LCPI3_0:
	.quad	-62162121600000000
func000000000000002a:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	blt	a3, a1, .LBB3_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a2
.LBB3_2:
	ret

