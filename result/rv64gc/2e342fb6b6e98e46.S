func0000000000000061:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000025:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

