func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1024
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
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
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000186:                   # @func0000000000000186
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000198:                   # @func0000000000000198
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	sub	a0, a0, a1
	li	a1, -31
	sub	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
