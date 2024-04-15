func0000000000000108:                   # @func0000000000000108
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	mul	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
