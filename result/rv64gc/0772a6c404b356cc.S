func0000000000000031:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 512
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	or	a0, a0, a1
	ret

