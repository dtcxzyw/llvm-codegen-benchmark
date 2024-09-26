func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 2
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 32
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 3
	addi	a2, a2, -1
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
