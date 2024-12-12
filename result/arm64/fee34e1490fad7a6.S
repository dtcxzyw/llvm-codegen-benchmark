func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0xc000
	cmp	w2, #0
	and	w9, w1, #0x1000
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x20000000
	cmp	w2, #128, lsl #12               // =524288
	and	w9, w1, #0x3ff
	csel	w8, w0, w8, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w0, #0x80
	cmp	w2, #0
	and	w9, w1, #0x200
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w2, #0
	mov	w9, #-3637                      // =0xfffff1cb
	orr	w8, w1, w8
	and	w9, w0, w9
	csel	w8, w1, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w0, #0xc00
	cmp	w2, #0
	and	w9, w1, #0x800
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
