func0000000000000021:                   # @func0000000000000021
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 487
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 15
	addiw	a1, a1, -1813
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 32
	addiw	a1, a1, -48
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
