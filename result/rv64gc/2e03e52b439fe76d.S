func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a1, a1, a2
	andi	a1, a1, 31
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srlw	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a1, a1, a2
	andi	a1, a1, 63
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
