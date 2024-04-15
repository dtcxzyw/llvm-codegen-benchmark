func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 52
	srli	a0, a0, 60
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 28
	srli	a0, a0, 60
	li	a1, -1
	sll	a0, a1, a0
	ret
