func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	bnez	a1, .LBB1_2
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	bnez	a1, .LBB2_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 33
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -192
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
