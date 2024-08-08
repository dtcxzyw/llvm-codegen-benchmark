func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srai	a0, a0, 60
	li	a1, 16
	sllw	a0, a1, a0
	ret
