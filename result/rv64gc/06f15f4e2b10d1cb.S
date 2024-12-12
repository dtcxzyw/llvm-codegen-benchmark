func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	bltu	a1, a0, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
