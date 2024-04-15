func0000000000000015:                   # @func0000000000000015
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 49
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
