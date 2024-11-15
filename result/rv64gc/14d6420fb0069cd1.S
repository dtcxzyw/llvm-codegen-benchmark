func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 46
	lui	a2, 54
	srli	a1, a1, 56
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 58
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
