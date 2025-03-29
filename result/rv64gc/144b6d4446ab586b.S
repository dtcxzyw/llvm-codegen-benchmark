func0000000000000001:
	sext.w	a0, a0
	li	a2, 11
	slli	a2, a2, 8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 511
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1023
	sltu	a0, a1, a0
	ret

