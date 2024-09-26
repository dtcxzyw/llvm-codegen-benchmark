func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -257
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
