func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
