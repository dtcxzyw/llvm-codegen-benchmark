func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, -3
	srli	a1, a1, 1
	add	a0, a0, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	addi	a0, a0, 56
	andi	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 62
	srli	a0, a0, 33
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, -15
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	addi	a0, a0, 528
	andi	a0, a0, -512
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	addi	a0, a0, 2040
	andi	a0, a0, 2040
	ret
