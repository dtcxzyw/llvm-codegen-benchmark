func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, 5
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
