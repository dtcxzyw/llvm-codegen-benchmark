func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a1, a1, a2
	srai	a1, a1, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a3, a3, 10
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
