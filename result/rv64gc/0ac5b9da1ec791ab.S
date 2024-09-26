func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	ret
