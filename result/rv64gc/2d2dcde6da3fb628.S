func000000000000006a:
	srliw	a2, a1, 16
	andi	a1, a1, 31
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a1, 16
	andi	a1, a1, 31
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	srliw	a2, a1, 16
	andi	a1, a1, 31
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a1, 40
	srliw	a1, a1, 24
	srli	a2, a2, 40
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

