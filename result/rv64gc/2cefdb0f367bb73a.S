func0000000000000004:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000304:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	slli	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000174:
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000221:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000361:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

