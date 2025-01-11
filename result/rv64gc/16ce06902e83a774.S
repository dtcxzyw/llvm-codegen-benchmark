func0000000000000086:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000089:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008b:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 39
	add	a1, a1, a2
	srli	a1, a1, 25
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000087:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000098:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 978671
	srli	a1, a1, 3
	addi	a2, a2, -273
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

