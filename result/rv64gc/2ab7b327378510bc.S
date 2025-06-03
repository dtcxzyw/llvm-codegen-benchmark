func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, 16
	addi	a0, a0, -1
	and	a2, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

