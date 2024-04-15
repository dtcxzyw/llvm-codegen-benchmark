func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 29
	negw	a1, a1
	lui	a2, 524288
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 5
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 5
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	xor	a0, a0, a1
	ret
