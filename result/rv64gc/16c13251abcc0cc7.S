func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func00000000000000ec:                   # @func00000000000000ec
	mv	a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 63
	or	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 7
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 56
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
