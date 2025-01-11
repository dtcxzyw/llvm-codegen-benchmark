func0000000000000004:
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000104:
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2045
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func000000000000008a:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 96
	ret

func0000000000000101:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000010a:
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret

func0000000000000034:
	sub	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000108:
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000121:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b4:
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func000000000000010c:
	sub	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret

func0000000000000046:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000008:
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret

func000000000000000c:
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func00000000000000a4:
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a0, a0, a1
	li	a1, -1
	slli	a2, a1, 32
	slli	a1, a1, 33
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	ret

func00000000000000a8:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func0000000000000088:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func0000000000000081:
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000146:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000000c6:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000028:
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, -33
	ret

func0000000000000041:
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000b8:
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	ret

func00000000000000b4:
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001c6:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000000ac:
	sub	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func000000000000002c:
	sub	a0, a0, a1
	addi	a0, a0, 3
	snez	a0, a0
	ret

