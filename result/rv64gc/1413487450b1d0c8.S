func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	li	a1, -1
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
