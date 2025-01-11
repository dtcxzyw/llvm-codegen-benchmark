func0000000000000061:
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sraiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

