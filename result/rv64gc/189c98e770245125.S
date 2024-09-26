func0000000000000002:                   # @func0000000000000002
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	divuw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
