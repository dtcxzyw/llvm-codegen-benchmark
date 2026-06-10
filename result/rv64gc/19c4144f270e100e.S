func0000000000000021:
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 16
	ret

func0000000000000001:
	li	a1, 1
	addi	a2, a0, 2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 38
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a1, -17
	srli	a2, a1, 2
	li	a1, -1
	bgeu	a2, a0, .LBB2_2
	slli	a0, a1, 62
	addi	a0, a0, -2
	ret
.LBB2_2:
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 1
	srli	a2, a0, 31
	slli	a1, a1, 32
	snez	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

