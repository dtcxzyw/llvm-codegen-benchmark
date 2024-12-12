func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
