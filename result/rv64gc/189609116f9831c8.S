func0000000000000044:                   # @func0000000000000044
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, -4
	sltiu	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
