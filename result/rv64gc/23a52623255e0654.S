func0000000000000020:                   # @func0000000000000020
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 4096
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
