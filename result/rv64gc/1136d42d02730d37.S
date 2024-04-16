func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a3, a3, a5
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a3, a3, a5
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a5, 8
	srli	a4, a4, 56
	or	a1, a1, a4
	srli	a5, a5, 56
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a3, a3, a5
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a3, a3, a5
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a3, a3, a5
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
