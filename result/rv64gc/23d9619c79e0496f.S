func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
