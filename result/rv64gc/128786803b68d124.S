func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 464
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func00000000000001c3:                   # @func00000000000001c3
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func00000000000001f3:                   # @func00000000000001f3
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 424
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
