func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a2
	remw	a0, a1, a0
	snez	a0, a0
	ret
