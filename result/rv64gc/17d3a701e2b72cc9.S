func0000000000000094:
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000084:
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000294:
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000298:
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000088:
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

