func000000000000001a:                   # @func000000000000001a
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 97
	addiw	a2, a2, 1986
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 240
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 97
	addiw	a2, a2, 1986
	add	a0, a0, a2
	add	a0, a0, a1
	ret
