func0000000000000010:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000c:
	addi	a1, a1, 8
	lui	a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 1800
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000004f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002f:
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000073:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007b:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003b:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000007c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 231
	ret

func000000000000002c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 1872
	add	a0, a0, a1
	ret

func000000000000007e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

