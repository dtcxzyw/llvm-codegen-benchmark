func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	andi	a1, a1, 1
	snez	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 28
	add	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
