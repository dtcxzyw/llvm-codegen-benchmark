func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:                                # %entry
	addi	a0, a1, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	addi	a1, a1, -72
.LBB1_2:                                # %entry
	addi	a0, a1, 16
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB2_2:                                # %entry
	addi	a0, a1, -8
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
.LBB3_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB4_2:                                # %entry
	addi	a0, a1, 4
	ret
