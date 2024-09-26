func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 3
	sllw	a0, a1, a0
	slli	a1, a0, 1
	srli	a1, a1, 61
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
