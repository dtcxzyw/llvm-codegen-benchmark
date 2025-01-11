func0000000000000861:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001861:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe1:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000086c:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000864:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000001fe4:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000001804:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000804:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000001064:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 112
	sltu	a0, a0, a1
	ret

func0000000000001864:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 392
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000001004:
	slli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 16
	add	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000d68:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

func0000000000000d64:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000001fec:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

