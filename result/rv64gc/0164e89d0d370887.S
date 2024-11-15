func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 22
	slli	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 14
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 1025
	andi	a1, a1, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
