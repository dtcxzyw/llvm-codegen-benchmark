func000000000000030c:
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	sltiu	a1, a2, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000285:
	slli	a2, a2, 33
	sltu	a0, a1, a0
	srli	a2, a2, 33
	sltiu	a1, a2, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	xor	a0, a0, a1
	addiw	a2, a2, -32
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16384
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	andi	a2, a2, 252
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	slli	a2, a2, 61
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

