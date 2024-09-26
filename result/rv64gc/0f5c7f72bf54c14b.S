func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 1
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	andi	a1, a1, 496
	addiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -64
	addiw	a1, a1, 64
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 16
	addiw	a2, a2, -12
	add	a1, a1, a2
	addi	a2, a2, 11
	and	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 7
	andi	a1, a1, -8
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 15
	andi	a1, a1, -16
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	addi	a1, a1, 1
	lui	a2, 1024
	addiw	a2, a2, -32
	and	a1, a1, a2
	addiw	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, -1
	andi	a1, a1, -2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 1
	andi	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
