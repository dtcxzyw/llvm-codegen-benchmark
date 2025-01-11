func0000000000000021:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001ec:
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000046:
	andi	a1, a1, 127
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -128
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	lui	a2, 524288
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	andi	a1, a1, 15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 34
	srli	a1, a1, 34
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, -2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

