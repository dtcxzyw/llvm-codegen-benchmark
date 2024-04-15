func0000000000000012:                   # @func0000000000000012
	mulw	a1, a1, a2
	lui	a2, 688572
	addiw	a2, a2, -363
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1262
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	lui	a2, 524296
	addiw	a2, a2, 1
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, -128
	blt	a1, a0, .LBB2_2
	li	a0, -128
.LBB2_2:                                # %entry
	ret
