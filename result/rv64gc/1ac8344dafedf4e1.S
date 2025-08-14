func0000000000000074:
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000048:
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret

func0000000000000004:
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000078:
	srli	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000061:
	srli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 28
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000064:
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 45
	ret

func0000000000000084:
	srli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srli	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret

func000000000000006c:
	srli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f8:
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000081:
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c4:
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000008c:
	srli	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

