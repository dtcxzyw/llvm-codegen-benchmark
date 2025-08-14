func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 48
	lui	a2, 1048569
	srai	a1, a1, 48
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -62
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

