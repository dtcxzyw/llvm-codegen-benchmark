func0000000000000035:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	srliw	a2, a2, 6
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 16
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000039:
	sext.w	a2, a2
	sltu	a0, a0, a1
	addi	a2, a2, -6
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 47
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000185:
	slli	a2, a2, 47
	sltu	a0, a1, a0
	srli	a2, a2, 63
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000184:
	slli	a2, a2, 47
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

