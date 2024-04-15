func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1024
	bltu	a2, a1, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 32
	bltu	a2, a1, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
