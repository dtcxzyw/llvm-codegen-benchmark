func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 7
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 52
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 511
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

