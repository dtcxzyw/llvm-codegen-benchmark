func0000000000000184:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1400
	ret

func0000000000000188:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000086:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

