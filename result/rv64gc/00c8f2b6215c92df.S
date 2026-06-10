func0000000000000041:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000048:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000046:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 174763
	addiw	a1, a1, -16
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004b:
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

