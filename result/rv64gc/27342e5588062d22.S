func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
