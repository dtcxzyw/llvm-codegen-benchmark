func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 30
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 41
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -39
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
