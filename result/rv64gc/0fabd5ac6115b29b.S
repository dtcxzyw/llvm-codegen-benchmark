func000000000000088c:                   # @func000000000000088c
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	addi	a2, a0, 1
	addi	a0, a0, -9
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	addi	a2, a0, 1
	slt	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, -12
	sltiu	a0, a0, 12
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
