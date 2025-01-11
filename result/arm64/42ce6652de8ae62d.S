func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000009:
	mov	w8, #2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, #3
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #4096
	mov	w9, #-1
	lsl	x8, x8, x1
	add	x8, x8, x9
	and	x0, x0, x8
	ret

