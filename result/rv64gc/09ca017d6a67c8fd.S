func000000000000002c:
	andi	a2, a2, 31
	xor	a0, a0, a1
	addi	a2, a2, -11
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 16
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 3
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

