func0000000000000008:
	add	x8, x0, #63
	lsr	x0, x8, #6
	ret

func0000000000000003:
	sub	x8, x0, #64
	lsr	x0, x8, #63
	ret

func0000000000000000:
	mov	x8, #34359738352
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

func000000000000001b:
	mov	w8, #1048575
	add	x8, x0, x8
	lsr	x0, x8, #20
	ret

func0000000000000002:
	mov	w8, #-2147483648
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001c:
	mov	x8, #17179803648
	movk	x8, #65456
	add	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000018:
	mov	x8, #68719476728
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000004:
	mov	x8, #34359672832
	movk	x8, #61436
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

func0000000000000006:
	mov	x8, #85899345920
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, #15
	lsr	x0, x8, #4
	ret

func000000000000000a:
	sub	x8, x0, #2
	lsr	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x0, #8
	lsr	x0, x8, #2
	ret

func0000000000000014:
	sub	x8, x0, #1
	lsr	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, #1
	lsr	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, #1
	lsr	x0, x8, #32
	ret

func000000000000000b:
	add	x8, x0, #3
	lsr	x0, x8, #2
	ret

