func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	blez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
