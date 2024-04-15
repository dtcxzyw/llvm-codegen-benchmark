func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
