func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 2
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	addi	a0, a0, -128
	srliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 16
	lui	a1, 1044560
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 6
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 5
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	slli	a0, a0, 45
	srli	a0, a0, 45
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 2
	addi	a0, a0, -4
	srliw	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 6
	lui	a1, 4080
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
