func000000000000000a:
	lui	a2, 233017
	addiw	a1, a1, 8
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004a:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

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

func0000000000000046:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 5
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 4
	addi	a2, a2, -1
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 18
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 14
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

