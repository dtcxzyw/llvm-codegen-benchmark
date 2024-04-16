func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000050:                   # @func0000000000000050
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -7
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 2562
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
