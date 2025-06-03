func000000000000002c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 48
	andi	a1, a1, 7
	lui	a2, 1
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	lui	a2, 65
	srli	a0, a0, 48
	addi	a2, a2, -2047
	and	a1, a1, a2
	addi	a0, a0, -24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	andi	a1, a1, 127
	lui	a2, 16
	srli	a0, a0, 48
	snez	a1, a1
	addi	a2, a2, -12
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	slli	a1, a1, 45
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	lui	a2, 8
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

