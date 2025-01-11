func0000000000000081:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000201:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000020c:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000208:
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000404:
	add	a2, a2, a1
	addi	a2, a2, 31
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

