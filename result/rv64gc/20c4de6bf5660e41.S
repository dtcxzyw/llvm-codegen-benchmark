func00000000000000c8:
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -16
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -16
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000054:
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000046:
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000004a:
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000019:
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d8:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000094:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -4
	srli	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	lui	a2, 1048572
	add	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, -1
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000058:
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000015:
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	addi	a1, a1, -4
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, -96
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a1, -24
	srli	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	addi	a1, a1, 1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000049:
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000047:
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	addi	a1, a1, 8
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

