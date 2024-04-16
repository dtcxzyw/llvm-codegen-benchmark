func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
