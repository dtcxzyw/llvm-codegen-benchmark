func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 35
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -73
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	slti	a1, a1, 1024
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
