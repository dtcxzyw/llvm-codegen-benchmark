func000000000000009b:
	sraiw	a2, a1, 31
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a2, a1
	slti	a2, a2, 16
	addi	a2, a2, -1
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a1
	sltiu	a2, a2, 255
	addi	a2, a2, -1
	andi	a2, a2, -255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a9:
	sext.w	a2, a1
	slti	a2, a2, 48
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000099:
	sext.w	a2, a1
	slti	a2, a2, -3
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

