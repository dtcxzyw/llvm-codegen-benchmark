func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	mov	w9, #28087                      // =0x6db7
	mov	w10, #5                         // =0x5
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	cmp	x0, #0
	csel	x8, x8, x0, lt
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #56359                      // =0xdc27
	movk	x8, #12392, lsl #16
	movk	x8, #7921, lsl #32
	movk	x8, #29247, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	asr	x8, x8, #47
	add	w8, w8, w9
	add	w0, w8, #1601
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	add	w8, w8, #139, lsl #12           // =569344
	add	w0, w8, #4028
	ret
                                        // -- End function
