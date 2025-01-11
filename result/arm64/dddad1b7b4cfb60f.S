func0000000000000000:
	sub	x0, x0, x1
	ret

func0000000000000004:
	mov	w8, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x0, x0, x1
	ret

func0000000000000002:
	sub	x0, x0, x1
	ret

func000000000000000c:
	sub	x8, x0, x1
	sub	x0, x8, #2
	ret

func000000000000000f:
	sub	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000007:
	mov	w8, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x0, x8, #128
	ret

func000000000000000e:
	sub	x8, x0, x1
	sub	x0, x8, #32
	ret

func000000000000000b:
	sub	x8, x0, x1
	sub	x0, x8, #2
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

func0000000000000008:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

