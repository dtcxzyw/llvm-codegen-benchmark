func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 16
	addi	a3, a3, -1
	lui	a4, 8
	and	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a3
	xor	a2, a2, a4
	seqz	a2, a2
	xor	a1, a1, a4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 53
	srli	a1, a1, 48
	sltiu	a2, a2, 1923
	or	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	sltiu	a1, a1, 33
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

