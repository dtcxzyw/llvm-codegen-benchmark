func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 1
	srli	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	srliw	a0, a1, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slli	a0, a1, 28
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 30
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
