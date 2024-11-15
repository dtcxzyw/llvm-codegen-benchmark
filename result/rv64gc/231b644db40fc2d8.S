func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 280
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
