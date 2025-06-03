func0000000000000131:
	add	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func00000000000003c3:
	add	a1, a1, a2
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000003c0:
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000151:
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 575
	slt	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a3:
	add	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000003c1:
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	add	a1, a1, a2
	srli	a1, a1, 14
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000001a3:
	add	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

