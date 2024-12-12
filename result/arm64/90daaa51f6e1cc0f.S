func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0xffff
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w1, #0xfffe
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #100
	cset	w8, lo
	orr	w0, w0, w8, lsl #17
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #12
	mov	w9, #-2141192192                // =0x80600000
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #16973824                   // =0x1030000
	cmp	w9, #11
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #63
	mov	w9, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #6
	cset	w8, hi
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
