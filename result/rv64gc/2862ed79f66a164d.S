func0000000000000181:
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func000000000000030c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.b	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 17
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	li	a2, 2047
	addi	a1, a1, -7
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	srli	a0, a0, 4
	snez	a1, a1
	sltiu	a0, a0, 625
	or	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a1, a1
	addi	a1, a1, -45
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

