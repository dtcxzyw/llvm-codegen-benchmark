func0000000000000042:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -6
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	slli	a0, a0, 48
	srli	a1, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	lui	a1, 16
	lui	a2, 8
	srli	a0, a0, 48
	addi	a1, a1, -2
	addi	a2, a2, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 562
	addi	a0, a0, -559
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -4
	sltiu	a0, a0, 46
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

