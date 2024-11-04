func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmn	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w1, #0
	add	w9, w0, #1
	movk	w8, #15258, lsl #16
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w1, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	add	w9, w0, #2
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #25
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmn	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
