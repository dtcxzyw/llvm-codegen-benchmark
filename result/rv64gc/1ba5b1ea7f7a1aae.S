func0000000000000021:
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 30
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

func0000000000000028:
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a2, a2, 30
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 2
	slt	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 3
	slt	a0, a2, a0
	ret

func000000000000006a:
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	slt	a0, a2, a0
	ret

