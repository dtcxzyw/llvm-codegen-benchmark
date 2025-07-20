func0000000000000005:
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	li	a1, -55
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -87
	addw	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 49
	srai	a1, a1, 63
	lui	a2, 600
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

