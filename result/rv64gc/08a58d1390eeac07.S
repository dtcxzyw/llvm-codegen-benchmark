func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	slli	a0, a0, 16
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	srli	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 32
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a1, a1, 3
	srli	a0, a0, 3
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 3
	srli	a0, a0, 3
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	srliw	a1, a1, 6
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
