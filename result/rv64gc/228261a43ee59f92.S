func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	sgtz	a2, a1
	slli	a1, a1, 20
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addw	a1, a1, a2
	sgtz	a2, a1
	slli	a1, a1, 1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
