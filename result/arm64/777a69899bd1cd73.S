func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	ubfx	w8, w8, #16, #4
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	and	w8, w8, #0xff
	sub	w0, w8, #244
	ret
                                        // -- End function
