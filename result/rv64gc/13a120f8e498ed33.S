func0000000000000061:
	slli	a1, a1, 39
	srli	a1, a1, 55
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	lui	a2, 262144
	srli	a1, a1, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 52
	srli	a1, a1, 58
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 47
	srli	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srliw	a1, a1, 4
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 37
	srli	a1, a1, 38
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 37
	srli	a1, a1, 38
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 56
	srli	a1, a1, 60
	sext.w	a0, a0
	addi	a1, a1, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 50
	srli	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000006a:
	slli	a1, a1, 50
	srli	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 52
	srli	a1, a1, 55
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

