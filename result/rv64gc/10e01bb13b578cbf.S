func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 4
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
