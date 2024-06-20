func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	add	a1, a1, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 2
	addw	a1, a1, a2
	slti	a1, a1, 33
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret
