func00000000000000a4:                   # @func00000000000000a4
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 16
	neg	a2, a2
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 16
	neg	a2, a2
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
