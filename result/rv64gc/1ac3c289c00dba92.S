func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 8
	bltu	a3, a1, .LBB1_2
	li	a2, 20
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
