func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 71
	or	a0, a0, a1
	ret

