func0000000000000065:
	sub	a1, a1, a0
	lui	a0, 699051
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addi	a0, a0, -1365
	addi	a2, a2, 1365
	addi	a3, a3, 819
	addi	a4, a4, -241
	slli	a5, a0, 32
	add	a0, a0, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	addi	a1, a1, 24
	srai	a1, a1, 3
	mul	a0, a1, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a2, 4112
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000045:
	sub	a1, a1, a0
	lui	a0, 699051
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addi	a0, a0, -1365
	addi	a2, a2, 1365
	addi	a3, a3, 819
	addi	a4, a4, -241
	slli	a5, a0, 32
	add	a0, a0, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	addi	a1, a1, -12
	srai	a1, a1, 2
	mul	a0, a1, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a2, 4112
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

