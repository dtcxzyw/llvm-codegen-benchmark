func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	ret
