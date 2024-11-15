func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 49
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 48
	lui	a2, 5
	srli	a1, a1, 50
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 423
	add	a0, a0, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 243
	srli	a1, a1, 7
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a0, a0, 13
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
