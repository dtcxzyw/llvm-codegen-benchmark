func0000000000000001:
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000018:
	fmv.x.d	a0, fa0
	li	a1, 1023
	lui	a2, 510464
	slli	a1, a1, 53
	addi	a2, a2, -1
	and	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func000000000000000c:
	fmv.x.d	a0, fa0
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 55
	sltiu	a0, a0, 249
	ret

