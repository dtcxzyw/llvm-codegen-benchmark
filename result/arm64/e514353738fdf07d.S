func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w9, w1, #5
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, #10
	mov	w8, #100                        // =0x64
	cmp	w9, #100
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #2048                       // =0x800
	cmp	w9, #2048
	csinc	w8, w8, w1, hs
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #198                        // =0xc6
	cmp	w1, #198
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #198                        // =0xc6
	cmp	w1, #198
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
