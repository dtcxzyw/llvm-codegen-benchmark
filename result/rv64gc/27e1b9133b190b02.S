func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret
