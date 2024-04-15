func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	lui	a2, 512
	blt	a1, a2, .LBB0_2
	lui	a1, 512
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
