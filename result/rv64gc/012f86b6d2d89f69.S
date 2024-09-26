func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000378:                   # @func0000000000000378
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000374:                   # @func0000000000000374
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000256:                   # @func0000000000000256
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000258:                   # @func0000000000000258
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 122
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000251:                   # @func0000000000000251
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -25
	slt	a0, a1, a0
	ret
