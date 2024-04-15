func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048572
	addi	a1, a1, 2042
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	addw	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
