func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 8
	addiw	a3, a3, 16
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
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
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 8
	addiw	a4, a3, 16
	and	a2, a2, a4
	addiw	a3, a3, 7
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB5_2
	li	a2, 28
.LBB5_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
