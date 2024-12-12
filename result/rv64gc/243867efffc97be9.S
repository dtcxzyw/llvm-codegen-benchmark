func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 59
	srli	a1, a1, 53
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 49
	srli	a1, a1, 47
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 49
	srli	a1, a1, 47
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
