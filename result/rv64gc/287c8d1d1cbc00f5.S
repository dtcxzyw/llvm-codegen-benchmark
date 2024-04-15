func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 8
	seqz	a1, a1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
