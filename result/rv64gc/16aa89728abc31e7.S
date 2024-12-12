func0000000000000181:                   # @func0000000000000181
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addi	a1, a1, -1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
