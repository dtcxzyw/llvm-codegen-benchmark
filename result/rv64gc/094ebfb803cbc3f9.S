func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 47
	srai	a1, a1, 63
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000000c7:                   # @func00000000000000c7
	srli	a1, a1, 2
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 60
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 3
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
