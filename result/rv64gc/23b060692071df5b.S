func0000000000000020:
	sub	a0, a0, a1
	slli	a0, a0, 9
	addi	a0, a0, 512
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 64
	ret

func0000000000000021:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 64
	ret

func000000000000002b:
	sub	a0, a0, a1
	slli	a0, a0, 7
	addiw	a0, a0, 1023
	ret

func000000000000007f:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	sub	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret

