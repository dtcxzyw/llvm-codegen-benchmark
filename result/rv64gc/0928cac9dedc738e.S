func000000000000000f:
	lui	a3, 349525
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	slli	a4, a2, 32
	add	a2, a2, a4
	lui	a4, 209715
	and	a2, a2, a3
	addi	a3, a4, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	slli	a4, a2, 32
	addi	a3, a3, 257
	add	a2, a2, a4
	slli	a4, a3, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a1, a1, a3
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 349525
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	slli	a4, a2, 32
	add	a2, a2, a4
	lui	a4, 209715
	and	a2, a2, a3
	addi	a3, a4, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	slli	a4, a2, 32
	addi	a3, a3, 257
	add	a2, a2, a4
	slli	a4, a3, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a1, a1, a3
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 349525
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	slli	a4, a2, 32
	add	a2, a2, a4
	lui	a4, 209715
	and	a2, a2, a3
	addi	a3, a4, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	slli	a4, a2, 32
	addi	a3, a3, 257
	add	a2, a2, a4
	slli	a4, a3, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a1, a1, a3
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

