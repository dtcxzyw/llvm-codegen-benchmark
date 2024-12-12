func0000000000000161:                   # @func0000000000000161
	li	a3, 568
	mul	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 63
	add	a1, a1, a2
	xor	a0, a0, a3
	addi	a1, a1, 360
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a1, a1, -32
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a0, a0, -2
	addi	a1, a1, 64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
