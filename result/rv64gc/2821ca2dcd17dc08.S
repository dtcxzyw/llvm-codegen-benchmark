func0000000000000002:                   # @func0000000000000002
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	or	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
