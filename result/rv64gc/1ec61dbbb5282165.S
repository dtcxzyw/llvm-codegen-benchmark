func0000000000000161:                   # @func0000000000000161
	addi	a1, a0, -200
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, 32
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a0, 56
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, -56
	and	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, 64
	and	a0, a0, a1
	ret
