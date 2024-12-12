func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	add	a1, a1, a2
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	add	a1, a1, a2
	addiw	a1, a1, 8
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	addiw	a1, a1, -30
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000006aa:                   # @func00000000000006aa
	add	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 8
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, 8
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
