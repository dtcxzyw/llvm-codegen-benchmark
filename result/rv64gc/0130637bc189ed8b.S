func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	sltiu	a0, a0, 9
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 56
	sltiu	a0, a0, 10
	ret
