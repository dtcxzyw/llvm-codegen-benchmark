func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func00000000000000e6:                   # @func00000000000000e6
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 60
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, 188
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005c:                   # @func000000000000005c
	li	a2, 10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 357
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -23
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 49
	ret
