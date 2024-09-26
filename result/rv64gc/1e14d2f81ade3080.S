func0000000000000186:                   # @func0000000000000186
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func00000000000001b1:                   # @func00000000000001b1
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000196:                   # @func0000000000000196
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000194:                   # @func0000000000000194
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	srliw	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
