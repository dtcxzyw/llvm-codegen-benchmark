func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -8
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
