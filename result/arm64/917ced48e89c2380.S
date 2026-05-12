func0000000000000002:
	sub	w8, w0, #16, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000010:
	mov	w8, #16320
	add	w0, w8, w0, lsr #10
	ret

func000000000000001b:
	add	w8, w0, #1
	lsr	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w0, #4095
	lsr	w0, w8, #12
	ret

func000000000000000a:
	add	w8, w0, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000012:
	add	w8, w0, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000018:
	mov	w8, #65472
	add	w0, w8, w0, lsr #10
	ret

func0000000000000013:
	add	w8, w0, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func0000000000000008:
	add	w8, w0, #8
	lsr	w0, w8, #4
	ret

func000000000000001e:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #131071
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #262136
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func000000000000001a:
	lsr	w8, w0, #10
	add	w0, w8, #960
	ret

func000000000000000e:
	sub	w8, w0, #16, lsl #12
	lsr	w0, w8, #16
	ret

