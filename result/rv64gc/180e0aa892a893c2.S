func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a2, a2, 48
	lui	a1, 640
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	slli	a1, a1, 4
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	slli	a1, a1, 1
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
