func0000000000000001:
	andi	a0, a0, 9
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 51
	srli	a0, a0, 63
	ret

func0000000000000014:
	andi	a0, a0, 6
	addi	a0, a0, -6
	snez	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 49
	li	a1, 31
	srli	a0, a0, 49
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 12
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret

