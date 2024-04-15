func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 200
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a3
	seqz	a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 32
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000346:                   # @func0000000000000346
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1001
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	seqz	a0, a0
	ret
