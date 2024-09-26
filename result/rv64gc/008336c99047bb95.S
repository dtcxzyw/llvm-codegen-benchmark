func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 80
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 320
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000073:                   # @func0000000000000073
	addiw	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
