func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 36
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -32
	lui	a2, 2
	addiw	a2, a2, -1784
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
