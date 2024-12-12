func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 9
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
