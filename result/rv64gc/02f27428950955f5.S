func00000000000002cc:                   # @func00000000000002cc
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	lui	a3, 244
	slti	a0, a0, 0
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
