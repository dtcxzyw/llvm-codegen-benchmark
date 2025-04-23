func0000000000000001:
	and	a0, a0, a1
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	and	a0, a0, a1
	call	__popcountdi2
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000014:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

