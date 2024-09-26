func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	slliw	a0, a0, 16
	ret
