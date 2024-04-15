func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, 1
	addi	a1, a1, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a2, a2, -2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -20
	addiw	a1, a1, 4
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -2
	addiw	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, -4
	addiw	a1, a1, 4
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 8
	addiw	a1, a1, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 3
	addiw	a1, a1, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
