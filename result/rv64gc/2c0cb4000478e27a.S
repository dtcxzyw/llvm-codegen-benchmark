func0000000000000cd9:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001d99:
	sext.w	a2, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001d59:
	sext.w	a2, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d98:
	lui	a3, 320757
	sext.w	a0, a0
	addi	a3, a3, 842
	xor	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 20
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

