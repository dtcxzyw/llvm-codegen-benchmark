func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -26
	sltiu	a0, a0, -20
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -9
	sltiu	a0, a0, -7
	ret
