func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
