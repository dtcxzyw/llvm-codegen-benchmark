func0000000000000000:
	lui	a2, 1024
	addw	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 26
	lui	a2, 1015808
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slliw	a1, a1, 16
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000008:
	addiw	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000001b:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000006:
	slliw	a1, a1, 10
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000007:
	slli	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000012:
	slliw	a1, a1, 16
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, 1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000019:
	slli	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

