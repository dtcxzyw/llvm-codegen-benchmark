func0000000000000910:
	slli	a2, a2, 1
	sltiu	a0, a0, 256
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000242:
	slli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000098e:
	slli	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000052:
	slli	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

