func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	srli	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 16
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a2, 541201
	addiw	a2, a2, -1981
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	srli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
