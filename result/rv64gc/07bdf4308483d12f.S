func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

