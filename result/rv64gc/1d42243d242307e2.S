func0000000000000011:                   # @func0000000000000011
	lui	a1, 8192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 384
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 3840
	and	a0, a0, a1
	lui	a1, 2048
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
