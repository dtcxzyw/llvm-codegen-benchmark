func0000000000000081:                   # @func0000000000000081
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 168
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
