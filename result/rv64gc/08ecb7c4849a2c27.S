func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	lui	a2, 41
	sext.w	a1, a1
	addiw	a2, a2, 682
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
