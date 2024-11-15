func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	lui	a2, 4096
	addiw	a2, a2, -32
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 24
	lui	a2, 61440
	srli	a0, a0, 33
	add	a1, a1, a2
	and	a1, a1, a2
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
