func0000000000000161:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sext.w	a1, a1
	addi	a1, a1, 27
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	sext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000003b4:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000178:
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	addiw	a1, a1, -1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000278:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 58
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000128:
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

