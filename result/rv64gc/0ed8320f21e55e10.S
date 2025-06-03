func0000000000000021:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	srliw	a0, a0, 31
	xor	a1, a1, a2
	slli	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 128
	seqz	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 33
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a1, a1, 2046
	slli	a0, a0, 12
	snez	a1, a1
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 7
	lui	a2, 393216
	snez	a1, a1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	sltiu	a1, a1, 80
	srli	a0, a0, 4
	and	a0, a0, a1
	ret

