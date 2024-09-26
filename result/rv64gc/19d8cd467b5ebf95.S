func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 34
	lui	a1, 262144
	bgez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 62
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 19
	andi	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
