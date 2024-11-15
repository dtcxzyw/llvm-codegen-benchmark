func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB0_2
	li	a2, 52
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -1
	addi	a2, a2, -1
	slli	a3, a3, 63
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 192
	bnez	a3, .LBB4_2
	li	a2, 24
.LBB4_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
