func0000000000000010:
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	bgeu	a2, a1, .LBB2_2
	lui	a0, 1024
	addi	a0, a0, -27
	slli	a0, a0, 10
	ret
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	bgeu	a1, a2, .LBB5_2
	li	a0, 6
	ret
.LBB5_2:
	sext.w	a0, a0
	ret

