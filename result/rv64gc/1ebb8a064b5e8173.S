func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 53
	srli	a1, a0, 61
	lui	a0, 6
	beqz	a1, .LBB0_2
	addiw	a0, a0, -840
	ret
.LBB0_2:
	addiw	a0, a0, -872
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 31
	srli	a0, a0, 63
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 36
	srli	a1, a0, 60
	li	a2, 9
	li	a0, 55
	bltu	a2, a1, .LBB2_2
	li	a0, 48
.LBB2_2:                                # %entry
	ret
