func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 2047
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
