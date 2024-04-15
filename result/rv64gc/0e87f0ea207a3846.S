func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	lui	a3, 52429
	slli	a3, a3, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a3
	srli	a0, a0, 19
	lui	a3, 1048573
	addiw	a3, a3, -819
	mul	a0, a0, a3
	slli	a3, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a3
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	sltiu	a1, a2, 10
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 17476
	addiw	a2, a2, 1093
	sltu	a1, a1, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 225
	and	a0, a0, a1
	ret
