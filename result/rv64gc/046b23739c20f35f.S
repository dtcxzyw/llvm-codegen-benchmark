func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 32769
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 1600
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 69640
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 32
	srli	a1, a1, 31
	slli	a0, a0, 33
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 58
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 3
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 63
	slli	a0, a0, 29
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret
