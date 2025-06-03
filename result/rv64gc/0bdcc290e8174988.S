func0000000000000042:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, -16
	addi	a0, a0, -17
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	srli	a2, a0, 62
	sltiu	a2, a2, 3
	and	a1, a1, a2
	lui	a2, 1048572
	srai	a0, a0, 48
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -7
	sltu	a2, a1, a2
	and	a0, a0, a2
	sltiu	a1, a1, 173
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, -8
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

