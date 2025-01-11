func0000000000000010:
	addi	a0, a0, 1
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -1
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000040:
	addi	a0, a0, -1
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, -5
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

