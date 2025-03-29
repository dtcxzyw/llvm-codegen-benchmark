func00000000000000e1:
	zext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	zext.b	a1, a1
	addi	a0, a0, -25
	sltu	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func000000000000006c:
	zext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000075:
	zext.b	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	zext.b	a1, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

