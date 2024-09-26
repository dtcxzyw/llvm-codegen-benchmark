func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
