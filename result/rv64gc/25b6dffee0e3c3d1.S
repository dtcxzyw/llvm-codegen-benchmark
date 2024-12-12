func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
