func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 48
	addiw	a3, a3, -1264
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 48
	addiw	a3, a3, -1904
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
