func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 23
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 32
	and	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -22
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
