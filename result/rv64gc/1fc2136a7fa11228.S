func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, 616
	add	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	remuw	a0, a1, a0
	ret
