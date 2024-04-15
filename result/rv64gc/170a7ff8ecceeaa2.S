func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 2
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 1024
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a0, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 64
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a0, a0, 128
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	ret
