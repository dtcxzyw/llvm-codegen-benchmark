func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a0
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a0
	lui	a2, 1048574
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -256
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	li	a2, -5
	slli	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a0
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	lui	a2, 1048546
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	addi	a1, a1, -1024
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
