func0000000000000010:
	sub	x9, x1, x0
	mov	w8, #128
	cmp	x9, #128
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000000:
	sub	x9, x1, x0
	mov	w8, #2048
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000014:
	sub	x9, x1, x0
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000000d:
	sub	x9, x1, x0
	mov	w8, #2048
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000003:
	sub	x9, x1, x0
	mov	w8, #258
	cmp	x9, #258
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x9, x1, x0
	mov	w8, #1024
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000001:
	sub	x9, x1, x0
	mov	w8, #2048
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x9, x1, x0
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	sub	x9, x1, x0
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

