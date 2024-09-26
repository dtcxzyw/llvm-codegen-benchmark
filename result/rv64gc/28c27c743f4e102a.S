func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 255
	addi	a2, a2, -10
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
