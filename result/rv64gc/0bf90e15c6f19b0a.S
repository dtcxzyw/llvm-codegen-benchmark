func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func000000000000001b:                   # @func000000000000001b
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	beqz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
