func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000085:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000a8:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000094:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000029:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000e4:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000045:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000054:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000ab:
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

