func0000000000000104:                   # @func0000000000000104
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
