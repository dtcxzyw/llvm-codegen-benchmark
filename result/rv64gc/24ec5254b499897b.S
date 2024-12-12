func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	add	a1, a1, a2
	slti	a2, a0, 0
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
