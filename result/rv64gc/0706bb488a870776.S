func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -24
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 20
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
