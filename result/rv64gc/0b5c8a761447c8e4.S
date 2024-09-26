func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
