func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	srlw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addiw	a3, a3, -256
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
