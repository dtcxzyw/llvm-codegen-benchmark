func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 3
	snez	a1, a1
	lui	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 7
	seqz	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000018d:                   # @func000000000000018d
	andi	a1, a1, 7
	seqz	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
