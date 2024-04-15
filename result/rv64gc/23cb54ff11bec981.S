func0000000000000023:                   # @func0000000000000023
	addi	a1, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -616
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 36
	ret
