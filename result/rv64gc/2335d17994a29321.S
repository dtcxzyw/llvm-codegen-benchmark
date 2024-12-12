func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 12
	lui	a2, 512
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	srli	a1, a1, 12
	lui	a2, 512
	add	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a1, a1, 32
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	srli	a1, a1, 12
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	srli	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
