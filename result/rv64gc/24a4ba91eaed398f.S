func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a0, a0, -25
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
