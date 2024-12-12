func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slti	a2, a2, 0
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sgtz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 256
	sltiu	a1, a1, 256
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 1
	sltu	a2, a3, a2
	addiw	a3, a3, -2
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slti	a2, a2, 0
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 27
	srli	a1, a1, 16
	slli	a3, a3, 11
	sltiu	a1, a1, 17
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 2
	addi	a1, a1, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a2, a2, 0
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sltiu	a1, a1, 129
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
