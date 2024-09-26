func000000000000002a:                   # @func000000000000002a
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
