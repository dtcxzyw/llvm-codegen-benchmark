func0000000000000001:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000027:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

