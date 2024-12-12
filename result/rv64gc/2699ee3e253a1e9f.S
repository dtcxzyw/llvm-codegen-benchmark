func00000000000000ec:                   # @func00000000000000ec
	andi	a1, a1, 255
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 255
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 255
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
