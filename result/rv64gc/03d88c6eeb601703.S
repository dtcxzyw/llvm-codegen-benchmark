func0000000000000186:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000198:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000018a:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a0, a0
	lui	a2, 1048575
	addi	a2, a2, 496
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 490
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret

func000000000000000a:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func00000000000001f8:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addiw	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func000000000000008a:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001f4:
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret

func00000000000001c6:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000c:
	li	a2, -10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000a6:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 60
	ret

func00000000000000a8:
	li	a2, 188
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret

func0000000000000081:
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000188:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000004:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000002a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	li	a2, -10
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000ac:
	li	a2, 10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000001ea:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 357
	xori	a0, a0, 1
	ret

func00000000000000b4:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret

func0000000000000068:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a1:
	li	a2, -23
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	ret

func00000000000001ec:
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001a6:
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000001a4:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000088:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000001e1:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 875
	ret

func0000000000000018:
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

