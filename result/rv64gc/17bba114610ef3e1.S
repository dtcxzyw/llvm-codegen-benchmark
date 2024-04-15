func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
