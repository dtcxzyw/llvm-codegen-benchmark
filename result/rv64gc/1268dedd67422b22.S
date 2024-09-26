func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
