func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 2
	or	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	or	a1, a1, a2
	srliw	a1, a1, 28
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
