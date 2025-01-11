func0000000000000000:
	mov	w8, #4
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #65536
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000001b:
	mov	w8, #2097152
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #5000
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000001c:
	mov	w8, #1024
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2048
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #2048
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000019:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000009:
	mov	w8, #56
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

