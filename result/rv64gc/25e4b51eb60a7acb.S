func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 10
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
