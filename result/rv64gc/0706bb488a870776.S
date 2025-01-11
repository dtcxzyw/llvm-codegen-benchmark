func0000000000000004:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -24
	sltu	a0, a0, a1
	ret

func0000000000000604:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

func0000000000000201:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	slli	a2, a2, 20
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000404:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000348:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000344:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret

func00000000000007ec:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007c1:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

