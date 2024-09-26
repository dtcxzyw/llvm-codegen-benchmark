func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 31
	addi	a0, a0, 112
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1023
	addi	a0, a0, -6
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1023
	addi	a0, a0, -6
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -256
	addi	a0, a0, -40
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
