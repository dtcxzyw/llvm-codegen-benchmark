func0000000000000061:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 97
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 97
	slt	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

