func000000000000018c:
	addiw	a1, a1, -1
	slli	a2, a2, 58
	snez	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a3, 524032
	slli	a2, a2, 33
	xor	a1, a1, a3
	srli	a2, a2, 33
	seqz	a1, a1
	sltu	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000198:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	lui	a3, 524032
	snez	a1, a1
	sltu	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	li	a3, 7
	slli	a3, a3, 10
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	lui	a3, 4
	lui	a4, 20480
	xor	a1, a1, a4
	addi	a3, a3, -256
	and	a2, a2, a3
	snez	a1, a1
	sltiu	a2, a2, 1280
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

