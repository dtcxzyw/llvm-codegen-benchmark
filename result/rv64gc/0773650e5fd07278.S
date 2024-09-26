func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ori	a0, a0, -256
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 56
	srai	a0, a0, 24
	srli	a0, a0, 32
	ret
