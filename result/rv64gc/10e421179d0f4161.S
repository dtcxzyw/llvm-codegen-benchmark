func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000001e8:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a1, 16384
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 16
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 51
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 811
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000148:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -7
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

