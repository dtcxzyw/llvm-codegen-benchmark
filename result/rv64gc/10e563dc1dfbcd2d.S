func0000000000000191:                   # @func0000000000000191
	srai	a1, a0, 2
	srli	a1, a1, 61
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a1, a0, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	srai	a1, a0, 63
	lui	a2, 244141
	addiw	a2, a2, -1536
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
