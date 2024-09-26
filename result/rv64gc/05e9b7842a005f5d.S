func0000000000000000:                   # @func0000000000000000
	li	a2, 36
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 36
	srli	a1, a1, 36
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
