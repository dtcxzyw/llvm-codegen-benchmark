func0000000000000198:                   # @func0000000000000198
	lui	a2, 1
	addiw	a3, a2, -991
	xor	a3, a3, a1
	snez	a3, a3
	addiw	a2, a2, -1279
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 1
	xor	a3, a3, a1
	snez	a3, a3
	addi	a2, a2, 3
	slt	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
