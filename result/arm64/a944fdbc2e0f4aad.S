func0000000000000003:
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffff0
	add	w0, w8, #104
	ret

func0000000000000002:
	sub	w8, w0, #8
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret

func000000000000000b:
	sub	w8, w0, #65
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	w0, w8, #8
	ret

func0000000000000019:
	sub	w8, w0, #1
	ubfx	w8, w8, #2, #6
	sub	w0, w8, #4
	ret

func000000000000001b:
	add	w8, w0, #64
	lsr	w8, w8, #3
	and	w8, w8, #0x1fffff8
	add	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w0, #617, lsl #12
	mov	w9, #-16383
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	add	w0, w8, w9
	ret

func0000000000000007:
	add	w8, w0, #4088
	ubfx	w8, w8, #3, #9
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, #4088
	ubfx	w8, w8, #3, #9
	add	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w0, #1, lsl #12
	ubfx	w8, w8, #23, #8
	sub	w0, w8, #102
	ret

