func00000000000005f4:
	addi	a1, a1, -48
	slli	a1, a1, 32
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000005f8:
	addi	a1, a1, -48
	slli	a1, a1, 32
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000308:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	addiw	a1, a1, -48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000007f4:
	slli	a2, a0, 1
	slli	a0, a0, 3
	addiw	a1, a1, -48
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000664:
	addiw	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

.LCPI5_0:
	.quad	1844674407370955161
func0000000000000604:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	addiw	a1, a1, -48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000000601:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	addiw	a1, a1, -48
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000608:
	addiw	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret

