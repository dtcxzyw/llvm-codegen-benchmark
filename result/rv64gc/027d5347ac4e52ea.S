func0000000000000088:
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000000f8:
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000f4:
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000081:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 37
	srli	a1, a1, 37
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000024:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func00000000000000a6:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000a1:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

