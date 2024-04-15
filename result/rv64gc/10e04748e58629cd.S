func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	li	a1, -2
	bne	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 2
	bgeu	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	li	a1, 99
	bgeu	a1, a0, .LBB3_2
	li	a0, 20
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bgtz	a0, .LBB5_2
	li	a0, 30
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	li	a1, 7
	bgeu	a1, a0, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	bgtz	a0, .LBB9_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB9_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
