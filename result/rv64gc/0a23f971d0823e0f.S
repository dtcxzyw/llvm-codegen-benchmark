func0000000000000012:                   # @func0000000000000012
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1
	sllw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
