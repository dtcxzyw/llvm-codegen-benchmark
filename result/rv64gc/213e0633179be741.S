func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 4
	srli	a0, a0, 32
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 4
	srli	a0, a0, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
