func0000000000000001:
	srli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 8
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006c:
	srli	a2, a2, 31
	andi	a2, a2, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

