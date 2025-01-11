func000000000000002c:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000038:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000066:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000007:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

