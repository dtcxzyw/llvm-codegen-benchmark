func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 4
	lui	a1, 4080
	and	a2, a0, a1
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a4, a0, a3
	slli	a4, a4, 40
	slli	a5, a0, 56
	or	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 4
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8
	addiw	a1, a1, -8
	add	a0, a0, a1
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	slliw	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -4
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 80
	lui	a1, 4080
	and	a2, a0, a1
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a4, a0, a3
	slli	a4, a4, 40
	slli	a5, a0, 56
	or	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
