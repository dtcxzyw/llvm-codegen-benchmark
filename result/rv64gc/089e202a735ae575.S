func0000000000000024:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 62
	or	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 62
	or	a0, a0, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slti	a0, a0, 512
	xori	a0, a0, 1
	ret

func000000000000002c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

