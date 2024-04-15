func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a0, a0, 5
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 8
	bltu	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 8
	bltu	a1, a0, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	slli	a0, a0, 2
	ret
