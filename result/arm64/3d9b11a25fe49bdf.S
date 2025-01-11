func000000000000000b:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #10
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #10240
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #16
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #262128
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2048
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #8176
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

