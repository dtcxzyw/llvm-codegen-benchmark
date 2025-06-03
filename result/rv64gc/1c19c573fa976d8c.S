func00000000000000ac:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000000e1:
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func00000000000000b4:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	ret

func00000000000000ec:
	slli	a1, a1, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -977
	snez	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 5
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	ret

func00000000000000a6:
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

