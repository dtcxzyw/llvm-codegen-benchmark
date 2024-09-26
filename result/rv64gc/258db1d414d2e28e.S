func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	addi	a2, a2, -133
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -124
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
