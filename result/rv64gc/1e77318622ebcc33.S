func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	slli	a2, a2, 37
	srliw	a1, a1, 30
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a1, a1
	andi	a2, a2, 252
	lui	a3, 12
	sltiu	a2, a2, 196
	addi	a3, a3, 768
	xori	a2, a2, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 19
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	lui	a3, 4096
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 16
	xor	a1, a1, a3
	snez	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 384
	addi	a2, a2, -384
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

