func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 1
	sext.w	a1, a0
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 32
	srai	a0, a0, 32
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 30
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	ret
