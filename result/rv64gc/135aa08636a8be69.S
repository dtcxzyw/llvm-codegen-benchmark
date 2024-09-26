func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -17
	sltiu	a0, a0, -16
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -21
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -26
	sltiu	a0, a0, -20
	ret
