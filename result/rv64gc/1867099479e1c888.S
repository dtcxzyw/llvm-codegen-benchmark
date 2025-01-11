func0000000000000074:
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 255
	addi	a0, a0, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a0, a0, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 255
	addi	a0, a0, -7
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000078:
	andi	a1, a1, 255
	addi	a0, a0, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

