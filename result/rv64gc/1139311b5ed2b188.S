func0000000000000086:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000081:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000087:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func000000000000008b:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	srli	a2, a2, 4
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	srli	a2, a2, 5
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000000b:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000008c:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000089:
	sub	a2, a2, a1
	srli	a2, a2, 4
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000094:
	sub	a2, a2, a1
	srli	a2, a2, 5
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

