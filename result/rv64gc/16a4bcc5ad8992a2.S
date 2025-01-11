func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	add	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a1, 44
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 256
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a2, 256
	ret
.LBB2_2:
	addiw	a0, a1, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	addi	a1, a1, 16
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a2, 256
	ret
.LBB4_2:
	addiw	a0, a1, -1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB5_2:
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a0, a2, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB6_2:
	addi	a0, a1, -87
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

