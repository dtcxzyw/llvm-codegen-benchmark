func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 46
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 46
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 46
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 1
	slli	a2, a2, 48
	addiw	a3, a3, -1264
	srli	a2, a2, 46
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 1
	slli	a2, a2, 48
	addiw	a3, a3, -1904
	srli	a2, a2, 46
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
