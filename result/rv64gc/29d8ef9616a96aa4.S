func0000000000000016:                   # @func0000000000000016
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
