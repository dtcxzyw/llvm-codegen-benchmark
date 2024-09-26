func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
