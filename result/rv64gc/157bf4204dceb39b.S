func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	li	a2, -1
	slli	a3, a2, 53
	add	a1, a1, a3
	slli	a2, a2, 54
	addi	a2, a2, 1
	sltu	a1, a1, a2
	srli	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -24
	snez	a1, a1
	and	a0, a0, a1
	ret
