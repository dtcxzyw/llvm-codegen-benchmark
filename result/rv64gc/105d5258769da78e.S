func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	lui	a2, 106914
	addiw	a2, a2, -1510
	slli	a3, a2, 32
	add	a0, a0, a2
	add	a0, a0, a3
	and	a0, a0, a1
	ret
