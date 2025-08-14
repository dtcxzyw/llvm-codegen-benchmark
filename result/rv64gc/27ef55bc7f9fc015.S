func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	srli	a2, a2, 63
	srli	a1, a1, 63
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -70
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	addi	a2, a2, -2
	seqz	a2, a2
	srli	a1, a1, 63
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -176
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

