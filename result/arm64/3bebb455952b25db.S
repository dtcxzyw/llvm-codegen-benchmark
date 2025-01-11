func0000000000000000:
	lsr	w8, w0, #9
	sub	w0, w8, #1
	ret

func0000000000000008:
	lsr	w8, w0, #16
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #-10240
	add	w0, w8, w0, lsr #10
	ret

func000000000000000f:
	lsr	w8, w0, #2
	add	w0, w8, #2
	ret

func0000000000000011:
	mov	w8, #-10240
	add	w0, w8, w0, lsr #10
	ret

func000000000000001f:
	lsr	w8, w0, #8
	add	w0, w8, #1
	ret

func0000000000000010:
	lsr	w8, w0, #1
	add	w0, w8, #1
	ret

func0000000000000001:
	lsr	w8, w0, #2
	add	w0, w8, #1
	ret

func000000000000000a:
	lsr	w8, w0, #1
	add	w0, w8, #1
	ret

func000000000000000e:
	lsr	w8, w0, #17
	add	w0, w8, #4
	ret

func000000000000000d:
	lsr	w8, w0, #24
	sub	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #-10304
	add	w0, w8, w0, lsr #10
	ret

