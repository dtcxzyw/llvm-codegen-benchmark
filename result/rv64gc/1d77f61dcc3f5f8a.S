func00000000000002a6:                   # @func00000000000002a6
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000020a:                   # @func000000000000020a
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000006b4:                   # @func00000000000006b4
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	li	a2, 190
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	lui	a1, 6
	addi	a2, a2, 66
	addw	a0, a0, a2
	addiw	a1, a1, -827
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -821
	sltu	a0, a1, a0
	ret
func00000000000006b8:                   # @func00000000000006b8
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -820
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func00000000000006f8:                   # @func00000000000006f8
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000006a6:                   # @func00000000000006a6
	li	a2, 22
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -272
	slti	a0, a0, 17
	ret
func0000000000000401:                   # @func0000000000000401
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000040c:                   # @func000000000000040c
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	slti	a0, a0, 23
	xori	a0, a0, 1
	ret
func00000000000006aa:                   # @func00000000000006aa
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -280
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	slti	a0, a0, 37
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a2, a2, 6
	slti	a0, a2, 1024
	xori	a0, a0, 1
	ret
func0000000000000698:                   # @func0000000000000698
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	sltiu	a0, a0, 14
	ret
func0000000000000208:                   # @func0000000000000208
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000214:                   # @func0000000000000214
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret
