func0000000000000184:
	zext.b	a0, a0
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	not	a1, a1
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	lui	a2, 1
	srai	a0, a0, 56
	srli	a1, a1, 49
	addiw	a2, a2, -2040
	xor	a1, a1, a2
	slti	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 52
	srai	a0, a0, 56
	srli	a1, a1, 63
	slti	a0, a0, 53
	not	a0, a0
	and	a0, a0, a1
	ret

