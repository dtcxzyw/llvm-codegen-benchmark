func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	and	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
