func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1048572
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -256
	srliw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
