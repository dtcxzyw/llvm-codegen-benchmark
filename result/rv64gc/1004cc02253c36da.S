func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 48
	addiw	a3, a3, -1904
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
