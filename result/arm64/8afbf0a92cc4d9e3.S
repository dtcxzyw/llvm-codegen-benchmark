func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	cmp	w1, #6
	ccmp	w0, w8, #0, eq
	mov	w8, #268                        // =0x10c
	movk	w8, #8, lsl #16
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006310:                   // @func0000000000006310
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	cset	w8, ne
	cmp	w0, #18
	ccmp	w1, #0, #4, ne
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000a82:                   // @func0000000000000a82
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #3, #0, gt
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	w0, #12
	ccmp	w1, #16, #2, eq
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b14:                   // @func0000000000000b14
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	w1, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	cmp	w1, #420
	ccmp	w0, #2, #0, lt
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002308:                   // @func0000000000002308
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #192
	ccmp	w0, w8, #2, ne
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000005214:                   // @func0000000000005214
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w0, #6, #4, hi
	ccmp	w0, #7, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a94:                   // @func0000000000000a94
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #58                         // =0x3a
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000204c:                   // @func000000000000204c
// %bb.0:                               // %entry
	cmp	w0, #18
	ccmp	w1, #5, #2, eq
	ccmp	w0, #11, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000518c:                   // @func000000000000518c
// %bb.0:                               // %entry
	cmn	w1, #1999
	cset	w8, lt
	cmp	w0, #0
	csel	w8, wzr, w8, le
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000504c:                   // @func000000000000504c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w1, #3
	ccmp	w0, w8, #4, eq
	ccmp	w0, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
