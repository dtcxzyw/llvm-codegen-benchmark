func0000000000000055:
	mov	x9, #36409
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	sub	x8, x8, x1
	add	x0, x8, x1, lsl #3
	ret

func0000000000000044:
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	w9, #85
	madd	x0, x1, x9, x8
	ret

func0000000000000054:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	w9, #10
	madd	x0, x1, x9, x8
	ret

func0000000000000015:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	mov	x9, #-60
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000010:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	mov	x8, #10485
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	x9, #-365
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000050:
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	mov	w9, #6
	madd	x0, x1, x9, x8
	ret

func0000000000000004:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

