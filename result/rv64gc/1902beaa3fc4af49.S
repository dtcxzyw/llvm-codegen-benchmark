func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 604
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 44
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 60
	srli	a2, a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a1, 272
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 320
	add	a0, a0, a1
	ret
