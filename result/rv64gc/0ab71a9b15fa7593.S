func000000000000008d:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000089:
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000e9:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000a9:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000c9:
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	slti	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a8:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000088:
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000cd:
	sext.w	a0, a0
	slti	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000083:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000c3:
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -224
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

