func0000000000000007:
	lui	a5, 699051
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a1, 4112
	addi	a5, a5, -1365
	addi	a2, a2, 1365
	addi	a3, a3, 819
	addi	a4, a4, -241
	addi	a6, a1, 257
	slli	a1, a5, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 4
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
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a4
	mul	a0, a0, a5
	srli	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000005:
	lui	a5, 838861
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a1, 4112
	addi	a5, a5, -819
	addi	a2, a2, 1365
	addi	a3, a3, 819
	addi	a4, a4, -241
	addi	a6, a1, 257
	slli	a1, a5, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 4
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
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a4
	mul	a0, a0, a5
	srli	a0, a0, 56
	li	a1, 52
	sub	a0, a1, a0
	ret

func0000000000000003:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 1
	li	a0, 64
	li	a2, 64
	beqz	a1, .LBB2_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a2, a1, a2
	srli	a2, a2, 56
.LBB2_2:
	sub	a0, a0, a2
	ret

