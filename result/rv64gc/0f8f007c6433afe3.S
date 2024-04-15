func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 40
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret
