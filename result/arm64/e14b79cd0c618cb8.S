func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	w0, #0
	ccmn	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #2048
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, #32
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	w0, #0
	mov	x9, #-4294967295                // =0xffffffff00000001
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	w0, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, w1, sxtb
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	w0, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #7, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #0
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #6
	cmp	w0, #6
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x1, #28
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	x8, #-9007199254740992          // =0xffe0000000000000
	mov	x9, #-18014398509481983         // =0xffc0000000000001
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmn	x8, #3
	ccmp	w0, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #3
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
