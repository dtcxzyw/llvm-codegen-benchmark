func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 52
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
