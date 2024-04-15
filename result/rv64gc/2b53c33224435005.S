func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 40
	add	a0, a0, a2
	or	a0, a0, a1
	ret
