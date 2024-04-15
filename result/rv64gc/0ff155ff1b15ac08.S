func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a1
	srl	a0, a1, a0
	snez	a0, a0
	ret
