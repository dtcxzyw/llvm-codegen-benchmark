func0000000000000058:                   # @func0000000000000058
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	addi	a1, a1, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
