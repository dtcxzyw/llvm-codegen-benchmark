func000000000000001b:                   # @func000000000000001b
	not	a2, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	not	a2, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
