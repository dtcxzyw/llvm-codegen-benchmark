func0000000000000028:                   # @func0000000000000028
	li	a2, -9
	srli	a2, a2, 2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 160
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sltiu	a1, a1, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -64
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a1
	ret
