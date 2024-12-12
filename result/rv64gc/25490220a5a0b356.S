func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000378:                   # @func0000000000000378
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
