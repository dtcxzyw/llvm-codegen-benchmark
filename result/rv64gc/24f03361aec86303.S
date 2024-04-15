func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	addi	a2, a2, -1
	lui	a3, 8
	addiw	a4, a3, 16
	and	a2, a2, a4
	addiw	a3, a3, 7
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	addi	a2, a2, -1
	lui	a3, 8
	addiw	a4, a3, 16
	and	a2, a2, a4
	addiw	a3, a3, 7
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 2
	li	a2, 16
	beq	a3, a4, .LBB3_2
	li	a2, 28
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
