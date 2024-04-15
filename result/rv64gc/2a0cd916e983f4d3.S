func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
