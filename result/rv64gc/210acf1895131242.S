func0000000000000074:
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a0, 15
	srliw	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000078:
	srliw	a1, a0, 16
	andi	a0, a0, 31
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a0, 1
	srliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a0, 1
	srliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

