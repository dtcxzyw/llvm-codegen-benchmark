func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, 1
	addi	a2, a1, -127
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	addi	a2, a1, -18
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	addi	a2, a1, -124
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a1, a1, 1
	sltiu	a2, a1, 124
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	addiw	a1, a1, 1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
