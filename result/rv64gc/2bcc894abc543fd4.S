func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	andi	a0, a0, -16
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	andi	a0, a0, 63
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
