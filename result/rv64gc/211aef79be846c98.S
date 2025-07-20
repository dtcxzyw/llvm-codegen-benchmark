func0000000000000062:
	zext.b	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	addi	a1, a1, -85
	seqz	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -91
	seqz	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

