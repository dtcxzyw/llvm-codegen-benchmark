func00000000000000f8:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000041:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func000000000000008a:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000081:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

