func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 63
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

