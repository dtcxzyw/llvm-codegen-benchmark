func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 8
	li	a2, 1
	slli	a2, a2, 31
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 8
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 4
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 2
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
