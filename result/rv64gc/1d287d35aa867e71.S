func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
