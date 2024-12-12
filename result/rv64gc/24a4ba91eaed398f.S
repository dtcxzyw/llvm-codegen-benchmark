func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
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
func0000000000000021:                   # @func0000000000000021
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
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a0, a0, -25
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
