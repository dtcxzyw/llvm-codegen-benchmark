func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	lui	a2, 7
	srli	a1, a1, 48
	addiw	a2, a2, 966
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 683
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 137
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 196
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
