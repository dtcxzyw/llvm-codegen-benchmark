func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a3, a2, 32
	lui	a4, 149797
	addi	a4, a4, -1755
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
