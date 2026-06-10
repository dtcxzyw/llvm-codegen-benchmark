func000000000000000e:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 16
	addi	a3, a3, -256
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	andi	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

