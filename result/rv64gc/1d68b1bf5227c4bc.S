func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
