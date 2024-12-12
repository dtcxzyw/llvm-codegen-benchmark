func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	addi	a1, a1, -109
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
