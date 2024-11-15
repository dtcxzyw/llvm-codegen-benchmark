func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	andi	a2, a1, 1
	srli	a0, a0, 48
	li	a1, 25
	bnez	a2, .LBB0_2
	li	a1, 62
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	andi	a2, a1, 1
	srli	a0, a0, 48
	li	a1, 10
	bnez	a2, .LBB1_2
	li	a1, 50
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	andi	a2, a1, 1
	srli	a0, a0, 48
	li	a1, 32
	bnez	a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
