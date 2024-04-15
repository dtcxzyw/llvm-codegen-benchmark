func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 2
	srl	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	srliw	a0, a0, 8
	ret
