func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 1048544
	addi	a2, a2, -165
	and	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
