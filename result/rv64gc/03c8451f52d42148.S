func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a1, 2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bnez	a1, .LBB2_2
	lui	a1, 32768
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	slli	a2, a2, 63
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
