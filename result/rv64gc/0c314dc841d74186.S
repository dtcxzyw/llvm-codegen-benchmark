func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000020e:                   # @func000000000000020e
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 48
	slli	a0, a0, 48
	ret
func000000000000030f:                   # @func000000000000030f
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000030e:                   # @func000000000000030e
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, -64
	ret
