func0000000000000063:
	addi	a1, a1, -4
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a1, a1, 9
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000053:
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000051:
	slti	a1, a1, 12
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	slti	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000031:
	slti	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000061:
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a3:
	sltiu	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000000c3:
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a1:
	sltiu	a1, a1, 1023
	add	a0, a0, a1
	ret

func0000000000000062:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	lui	a2, 1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000c0:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000050:
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func00000000000000c1:
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

