func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 32
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
