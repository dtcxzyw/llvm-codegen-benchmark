func0000000000000004:
	slli	a1, a1, 1
	addiw	a1, a1, 4
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ea:
	slli	a1, a1, 1
	addiw	a1, a1, -16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func00000000000002e6:
	slli	a1, a1, 1
	addiw	a1, a1, -8
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000007a6:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000686:
	slli	a1, a1, 2
	addiw	a1, a1, -7
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func00000000000006a6:
	slli	a1, a1, 2
	addiw	a1, a1, -7
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func00000000000007e1:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 3
	addiw	a1, a1, -32
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

