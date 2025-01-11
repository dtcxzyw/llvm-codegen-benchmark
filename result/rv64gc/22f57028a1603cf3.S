func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -66
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000a1:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -223
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000e1:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -42
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a6:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	negw	a0, a0
	ori	a0, a0, -400
	addw	a0, a0, a1
	ret

