func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
