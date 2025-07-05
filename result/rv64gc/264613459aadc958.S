func0000000000000001:
	andi	a1, a1, 1
	slli	a0, a0, 48
	addiw	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 11
	bgeu	a2, a0, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 10
	ret

