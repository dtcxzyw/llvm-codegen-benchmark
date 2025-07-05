func0000000000000005:
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 127
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 127
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

