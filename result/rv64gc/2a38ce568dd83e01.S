func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	addi	a1, a1, -42
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 64
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a1, a1, 9
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
