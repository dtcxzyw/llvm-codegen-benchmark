func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 48
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 16
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
