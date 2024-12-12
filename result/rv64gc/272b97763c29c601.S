func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -20
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 61
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
