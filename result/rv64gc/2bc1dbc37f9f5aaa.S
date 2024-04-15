func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	andi	a1, a1, -8
	addiw	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a0, 31
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a0, 47
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	addiw	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, 1023
	srliw	a1, a1, 10
	slli	a1, a1, 10
	addi	a0, a0, 160
	sltu	a0, a1, a0
	ret
