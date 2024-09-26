func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 32
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 32
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 10
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 32
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
