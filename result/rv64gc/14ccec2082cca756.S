func0000000000000028:
	mul	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	mul	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	mul	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000068:
	mul	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

