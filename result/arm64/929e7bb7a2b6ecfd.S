func000000000000007b:
	mov	w8, #2097152
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000040:
	mov	w8, #5000
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000064:
	mov	w8, #1024
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2048
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000074:
	mov	w8, #8
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000006b:
	mov	w8, #64
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000069:
	mov	w8, #64
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000029:
	mov	w8, #56
	sub	x9, x1, x0
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000005c:
	mov	w8, #2
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #4096
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000058:
	mov	w8, #64
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #16
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

