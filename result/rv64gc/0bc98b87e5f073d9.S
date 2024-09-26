func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 16
	srli	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 51
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 44
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
