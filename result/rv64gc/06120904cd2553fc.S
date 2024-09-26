func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 223
	andi	a1, a1, 255
	sltiu	a1, a1, 93
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 223
	andi	a1, a1, 254
	sltiu	a1, a1, 94
	and	a0, a0, a1
	ret
