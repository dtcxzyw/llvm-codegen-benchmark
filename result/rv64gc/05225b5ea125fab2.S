func0000000000000001:
	srl	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srl	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000018:
	srl	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a0, a1
	ret

