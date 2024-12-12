func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	srli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
