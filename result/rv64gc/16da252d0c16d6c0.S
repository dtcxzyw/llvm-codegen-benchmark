func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
