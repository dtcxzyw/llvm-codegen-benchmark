func0000000000000184:
	slli	a1, a1, 62
	addiw	a0, a0, -47
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 617
	addw	a0, a0, a2
	lui	a2, 4
	seqz	a1, a1
	addi	a2, a2, -1671
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

