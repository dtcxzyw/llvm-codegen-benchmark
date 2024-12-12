func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	and	a0, a0, a1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
