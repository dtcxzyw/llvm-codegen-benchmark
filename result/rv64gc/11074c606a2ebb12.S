func00000000000000c8:                   # @func00000000000000c8
	li	a3, 60
	mul	a2, a2, a3
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 1048573
	addi	a3, a3, 77
	mul	a2, a2, a3
	addw	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	addi	a2, a2, -1
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	blt	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
