func0000000000000084:                   # @func0000000000000084
	addi	a2, a0, 100
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a0, 8
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a0, 1
	xor	a2, a2, a1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000358:                   # @func0000000000000358
	addi	a2, a1, 9
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000385:                   # @func0000000000000385
	addi	a2, a1, 4
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a2, a1, 1
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a2, 19
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a2, 1
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a0, -1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
