func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	srli	a2, a2, 49
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 50
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 52
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 56
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 30
	ret
.LBB0_2:
	li	a1, 16
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000075:                   # @func0000000000000075
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	li	a2, 511
	slli	a2, a2, 53
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
