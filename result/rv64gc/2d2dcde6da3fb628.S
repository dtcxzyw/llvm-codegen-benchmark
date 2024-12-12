func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srliw	a2, a1, 24
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
