func000000000000006c:                   # @func000000000000006c
	ori	a1, a1, 32
	srl	a0, a0, a1
	snez	a0, a0
	ret
