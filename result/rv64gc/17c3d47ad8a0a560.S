func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	snez	a0, a0
	ret
