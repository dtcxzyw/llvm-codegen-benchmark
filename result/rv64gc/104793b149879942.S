func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -20
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addi	a3, a3, 288
	and	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

