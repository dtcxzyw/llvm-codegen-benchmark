func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	mov	w8, #4292                       // =0x10c4
	movk	w8, #3, lsl #16
	add	w8, w8, w1, uxtb #2
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #15
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
