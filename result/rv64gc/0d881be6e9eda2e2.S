func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	mul	a0, a1, a0
	addi	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048544
	and	a1, a1, a2
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
