func0000000000000490:                   # @func0000000000000490
	slli	a2, a0, 2
	add	a2, a2, a1
	sltu	a1, a2, a1
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a0, 4
	add	a2, a2, a1
	sltu	a1, a2, a1
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
