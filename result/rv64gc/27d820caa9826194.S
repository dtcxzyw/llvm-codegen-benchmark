func0000000000000021:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 60
	srli	a2, a2, 54
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 864
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a2, 2
	andi	a2, a2, 128
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 57
	srli	a2, a2, 49
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

