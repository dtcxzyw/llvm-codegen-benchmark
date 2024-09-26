func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
