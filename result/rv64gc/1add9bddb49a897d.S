func0000000000000001:
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 57
	ret

func0000000000000074:
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000024:
	add	a1, a1, a2
	lui	a2, 1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	add	a1, a1, a2
	li	a2, 7
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	lui	a2, 1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret

