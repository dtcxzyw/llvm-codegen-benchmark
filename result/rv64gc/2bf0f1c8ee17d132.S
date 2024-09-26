func0000000000000018:                   # @func0000000000000018
	negw	a2, a2
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a2, a2
	remuw	a0, a0, a1
	sll	a0, a0, a2
	ret
