func000000000000000b:
	srai	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	srai	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	srai	a2, a2, 32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	srai	a2, a2, 12
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	srai	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

