func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 983040
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a0, a0
	lui	a3, 921600
	addi	a0, a0, -1
	addi	a3, a3, -1026
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000034:
	srliw	a0, a0, 20
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

