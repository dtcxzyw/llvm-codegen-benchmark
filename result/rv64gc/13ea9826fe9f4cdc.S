func00000000000001a4:                   # @func00000000000001a4
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -9
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
