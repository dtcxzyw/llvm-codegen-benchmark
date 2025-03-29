func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000161:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 63
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func00000000000001a8:
	zext.b	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

