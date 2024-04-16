func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1792
	lui	a0, 6
	beqz	a1, .LBB0_2
	addiw	a0, a0, -840
	ret
.LBB0_2:
	addiw	a0, a0, -872
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 57344
	and	a1, a1, a0
	lui	a2, 36864
	li	a0, 55
	bltu	a2, a1, .LBB2_2
	li	a0, 48
.LBB2_2:                                # %entry
	ret
