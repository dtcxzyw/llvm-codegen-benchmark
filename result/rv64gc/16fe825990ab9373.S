func00000000000000e8:
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	or	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	or	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	or	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	or	a1, a1, a2
	lui	a2, 524288
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e5:
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

