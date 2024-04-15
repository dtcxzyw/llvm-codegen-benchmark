func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	add	a0, a0, a1
	snez	a0, a0
	ret
