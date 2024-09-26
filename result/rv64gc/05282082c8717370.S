func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 5
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a3, a2, 63
	srli	a3, a3, 51
	add	a2, a2, a3
	slli	a2, a2, 19
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
