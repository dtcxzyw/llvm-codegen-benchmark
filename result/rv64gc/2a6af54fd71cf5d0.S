func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 16
	sraiw	a1, a1, 31
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	snez	a1, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 29
	sraiw	a1, a1, 31
	andi	a1, a1, 6
	addw	a0, a0, a1
	ret
