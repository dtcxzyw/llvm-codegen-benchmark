func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	lui	a1, 596523
	addiw	a1, a1, 965
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
