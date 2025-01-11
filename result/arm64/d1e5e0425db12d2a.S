func000000000000001f:
	mov	w8, #1
	lsl	x8, x8, x0
	add	x0, x8, #255
	ret

func000000000000001d:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000018:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000012:
	mov	x8, #34359738368
	mov	x9, #9223372036854775807
	lsl	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #4096
	lsl	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000001a:
	mov	w8, #1
	lsl	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #64
	lsl	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #4
	lsl	x8, x8, x0
	add	x0, x8, #31
	ret

