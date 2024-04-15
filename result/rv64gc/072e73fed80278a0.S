func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
