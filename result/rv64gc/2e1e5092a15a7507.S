func0000000000000001:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000027:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

