func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 1074
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -130
	sltiu	a0, a0, -256
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 254
	ret
func00000000000001a1:                   # @func00000000000001a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 72
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	lui	a1, 1048274
	addi	a2, a1, -632
	addw	a0, a0, a2
	addiw	a1, a1, -584
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 21
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000000ac:                   # @func00000000000000ac
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, -4
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	lui	a1, 8
	addiw	a0, a0, -31
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 103
	ret
