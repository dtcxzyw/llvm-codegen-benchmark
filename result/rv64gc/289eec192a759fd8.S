func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
