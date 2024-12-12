func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018e:                   # @func000000000000018e
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
