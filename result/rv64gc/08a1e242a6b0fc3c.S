func000000000000000c:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	blt	a1, a0, .LBB8_2
	li	a0, -1
	srli	a0, a0, 1
.LBB8_2:
	ret

func000000000000000b:
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

