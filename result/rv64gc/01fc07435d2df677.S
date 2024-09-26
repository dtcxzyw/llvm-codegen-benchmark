func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
