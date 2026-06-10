func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func000000000000000a:
	li	a2, -5
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 244141
	sext.w	a3, a1
	addi	a2, a2, -1537
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 244
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

