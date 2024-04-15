func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 64
	bge	a2, a1, .LBB5_2
	lui	a0, 262144
	addi	a0, a0, -1
.LBB5_2:                                # %entry
	srliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 23
	bgeu	a1, a2, .LBB6_2
	li	a0, 32
.LBB6_2:                                # %entry
	srli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB7_2
	li	a0, 8
.LBB7_2:                                # %entry
	srliw	a0, a0, 3
	ret
