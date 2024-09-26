func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 6
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 5
	slt	a0, a1, a0
	ret
