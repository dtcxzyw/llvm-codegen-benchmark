func0000000000000001:
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a2, a2, 34
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 34
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a2, a2, 34
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 33
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	lui	a3, 8
	srli	a2, a2, 1
	addi	a3, a3, -128
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 8
	srli	a2, a2, 1
	addi	a3, a3, -128
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

