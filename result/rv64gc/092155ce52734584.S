func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 16
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -256
	addiw	a0, a0, 256
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -4
	addiw	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 6
	slli	a0, a0, 1
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 8
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
