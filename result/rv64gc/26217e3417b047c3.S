func0000000000000302:
	andi	a1, a1, 66
	addi	a1, a1, -66
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a0, a0, 48
	lui	a2, 10
	srli	a0, a0, 48
	addi	a2, a2, 256
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a2, 1
	slli	a0, a0, 48
	slli	a2, a2, 11
	srli	a0, a0, 48
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000218:
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 48
	and	a1, a1, a2
	sltiu	a0, a0, 5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 39
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000310:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 60
	sltiu	a0, a0, 14
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

