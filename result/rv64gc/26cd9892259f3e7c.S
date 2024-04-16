func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 15
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 15
	li	a2, 10
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 15
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	snez	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a1, a1, 3
	slli	a2, a0, 1
	addw	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 3
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
