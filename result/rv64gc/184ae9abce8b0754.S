func000000000000001c:
	sext.w	a1, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000010:
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	sraiw	a1, a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	sraiw	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	sraiw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

