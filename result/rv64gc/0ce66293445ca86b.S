func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 97
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -4
	sltiu	a0, a0, 4
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	andi	a1, a1, 240
	srai	a0, a0, 56
	addi	a1, a1, -224
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 240
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	andi	a1, a1, 64
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, 7
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	andi	a1, a1, 120
	srai	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

