func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -256
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	not	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
