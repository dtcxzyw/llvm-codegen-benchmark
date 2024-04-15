func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a2, a1, 24
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
