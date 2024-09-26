func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	sgtz	a1, a1
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
	mulw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1000
	mulw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
