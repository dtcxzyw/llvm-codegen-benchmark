func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -20
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addi	a3, a3, 288
	and	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

