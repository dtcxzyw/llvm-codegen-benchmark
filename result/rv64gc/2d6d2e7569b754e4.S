func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -128
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 512
	blt	a0, a1, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 256
	blt	a0, a1, .LBB3_2
	li	a0, 256
.LBB3_2:                                # %entry
	ret
