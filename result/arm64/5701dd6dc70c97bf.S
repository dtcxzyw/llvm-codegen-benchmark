func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-9221120237041090560       // =0x8008000000000000
	and	x8, x9, x8
	mov	x9, #2251799813685248           // =0x8000000000000
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9221120237041090559        // =0x7ff7ffffffffffff
	and	x8, x9, x8
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
