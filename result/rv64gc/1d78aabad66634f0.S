func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	or	a0, a0, a2
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
